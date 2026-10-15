.class public Lnet/sourceforge/lept4j/util/LeptUtils;
.super Ljava/lang/Object;
.source "LeptUtils.java"


# static fields
.field public static final JAI_IMAGE_WRITER_MESSAGE:Ljava/lang/String; = "Need to install JAI Image I/O package.\nhttps://github.com/jai-imageio/jai-imageio-core"

.field public static final TIFF_FORMAT:Ljava/lang/String; = "tiff"

.field public static final deg2rad:F = 0.017453277f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertImageToPix(Ljava/awt/image/BufferedImage;)Lnet/sourceforge/lept4j/Pix;
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/sourceforge/lept4j/util/LeptUtils;->getImageByteBuffer(Ljava/awt/image/RenderedImage;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    invoke-static {p0, v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;

    move-result-object p0

    return-object p0
.end method

.method public static convertPixToImage(Lnet/sourceforge/lept4j/Pix;)Ljava/awt/image/BufferedImage;
    .locals 4

    .line 1
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 2
    new-instance v1, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, v1, p0, v2}, Lnet/sourceforge/lept4j/Leptonica1;->pixWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;I)I

    .line 4
    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object p0

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v1}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->lept_free(Lcom/sun/jna/Pointer;)V

    return-object p0
.end method

.method public static dispose(Lcom/sun/jna/Structure;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    .line 3
    instance-of v1, p0, Lnet/sourceforge/lept4j/Pix;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v1, p0, Lnet/sourceforge/lept4j/Pixa;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v1, p0, Lnet/sourceforge/lept4j/Box;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->boxDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v1, p0, Lnet/sourceforge/lept4j/Boxa;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->boxaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Bmf;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->bmfDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_ByteBuffer;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->bbufferDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    instance-of v1, p0, Lnet/sourceforge/lept4j/Boxaa;

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->boxaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Bytea;

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->l_byteaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    instance-of v1, p0, Lnet/sourceforge/lept4j/CCBorda;

    if-eqz v1, :cond_9

    .line 20
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->ccbaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    instance-of v1, p0, Lnet/sourceforge/lept4j/CCBord;

    if-eqz v1, :cond_a

    .line 22
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->ccbDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 23
    :cond_a
    instance-of v1, p0, Lnet/sourceforge/lept4j/PixColormap;

    if-eqz v1, :cond_b

    .line 24
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixcmapDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Dewarp;

    if-eqz v1, :cond_c

    .line 26
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->dewarpDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 27
    :cond_c
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Dewarpa;

    if-eqz v1, :cond_d

    .line 28
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->dewarpaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 29
    :cond_d
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Dna;

    if-eqz v1, :cond_e

    .line 30
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->l_dnaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 31
    :cond_e
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Dnaa;

    if-eqz v1, :cond_f

    .line 32
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->l_dnaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 33
    :cond_f
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_DnaHash;

    if-eqz v1, :cond_10

    .line 34
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->l_dnaHashDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 35
    :cond_10
    instance-of v1, p0, Lnet/sourceforge/lept4j/FPix;

    if-eqz v1, :cond_11

    .line 36
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->fpixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 37
    :cond_11
    instance-of v1, p0, Lnet/sourceforge/lept4j/FPixa;

    if-eqz v1, :cond_12

    .line 38
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->fpixaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 39
    :cond_12
    instance-of v1, p0, Lnet/sourceforge/lept4j/DPix;

    if-eqz v1, :cond_13

    .line 40
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->dpixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 41
    :cond_13
    instance-of v1, p0, Lnet/sourceforge/lept4j/GPlot;

    if-eqz v1, :cond_14

    .line 42
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->gplotDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 43
    :cond_14
    instance-of v1, p0, Lnet/sourceforge/lept4j/JbClasser;

    if-eqz v1, :cond_15

    .line 44
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->jbClasserDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 45
    :cond_15
    instance-of v1, p0, Lnet/sourceforge/lept4j/JbData;

    if-eqz v1, :cond_16

    .line 46
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->jbDataDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 47
    :cond_16
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Kernel;

    if-eqz v1, :cond_17

    .line 48
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->kernelDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 49
    :cond_17
    instance-of v1, p0, Lnet/sourceforge/lept4j/Numa;

    if-eqz v1, :cond_18

    .line 50
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->numaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 51
    :cond_18
    instance-of v1, p0, Lnet/sourceforge/lept4j/Numaa;

    if-eqz v1, :cond_19

    .line 52
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->numaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 53
    :cond_19
    instance-of v1, p0, Lnet/sourceforge/lept4j/Pixaa;

    if-eqz v1, :cond_1a

    .line 54
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 55
    :cond_1a
    instance-of v1, p0, Lnet/sourceforge/lept4j/Pixacc;

    if-eqz v1, :cond_1b

    .line 56
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixaccDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto/16 :goto_0

    .line 57
    :cond_1b
    instance-of v1, p0, Lnet/sourceforge/lept4j/PixComp;

    if-eqz v1, :cond_1c

    .line 58
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixcompDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 59
    :cond_1c
    instance-of v1, p0, Lnet/sourceforge/lept4j/PixaComp;

    if-eqz v1, :cond_1d

    .line 60
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixacompDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 61
    :cond_1d
    instance-of v1, p0, Lnet/sourceforge/lept4j/PixTiling;

    if-eqz v1, :cond_1e

    .line 62
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixTilingDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 63
    :cond_1e
    instance-of v1, p0, Lnet/sourceforge/lept4j/Pta;

    if-eqz v1, :cond_1f

    .line 64
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->ptaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 65
    :cond_1f
    instance-of v1, p0, Lnet/sourceforge/lept4j/Ptaa;

    if-eqz v1, :cond_20

    .line 66
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->ptaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 67
    :cond_20
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Recog;

    if-eqz v1, :cond_21

    .line 68
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->recogDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 69
    :cond_21
    instance-of v1, p0, Lnet/sourceforge/lept4j/Sarray;

    if-eqz v1, :cond_22

    .line 70
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->sarrayDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 71
    :cond_22
    instance-of v1, p0, Lnet/sourceforge/lept4j/Sela;

    if-eqz v1, :cond_23

    .line 72
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->selaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 73
    :cond_23
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_Sudoku;

    if-eqz v1, :cond_24

    .line 74
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->sudokuDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 75
    :cond_24
    instance-of v1, p0, Lnet/sourceforge/lept4j/L_WShed;

    if-eqz v1, :cond_25

    .line 76
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->wshedDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 77
    :cond_25
    instance-of v1, p0, Lnet/sourceforge/lept4j/DoubleLinkedList;

    if-eqz v1, :cond_26

    .line 78
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->listDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    goto :goto_0

    .line 79
    :cond_26
    instance-of p0, p0, Lnet/sourceforge/lept4j/L_Rbtree;

    if-eqz p0, :cond_27

    .line 80
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->l_rbtreeDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    :goto_0
    return-void

    .line 81
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static disposePix(Lnet/sourceforge/lept4j/Pix;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-static {v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V

    return-void
.end method

.method public static getImageByteBuffer(Ljava/awt/image/RenderedImage;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/jaiimageio/plugins/tiff/TIFFImageWriteParam;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcom/github/jaiimageio/plugins/tiff/TIFFImageWriteParam;-><init>(Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/jaiimageio/plugins/tiff/TIFFImageWriteParam;->setCompressionMode(I)V

    const-string v1, "tiff"

    .line 3
    invoke-static {v1}, Ljavax/imageio/ImageIO;->getImageWritersByFormatName(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/imageio/ImageWriter;

    .line 6
    invoke-virtual {v1, v0}, Ljavax/imageio/ImageWriter;->getDefaultStreamMetadata(Ljavax/imageio/ImageWriteParam;)Ljavax/imageio/metadata/IIOMetadata;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-static {v3}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljavax/imageio/ImageWriter;->setOutput(Ljava/lang/Object;)V

    .line 10
    new-instance v4, Ljavax/imageio/IIOImage;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v5}, Ljavax/imageio/IIOImage;-><init>(Ljava/awt/image/RenderedImage;Ljava/util/List;Ljavax/imageio/metadata/IIOMetadata;)V

    invoke-virtual {v1, v2, v4, v0}, Ljavax/imageio/ImageWriter;->write(Ljavax/imageio/metadata/IIOMetadata;Ljavax/imageio/IIOImage;Ljavax/imageio/ImageWriteParam;)V

    .line 11
    invoke-virtual {v1}, Ljavax/imageio/ImageWriter;->dispose()V

    const-wide/16 v0, 0x0

    .line 12
    invoke-interface {v3, v0, v1}, Ljavax/imageio/stream/ImageOutputStream;->seek(J)V

    .line 13
    invoke-interface {v3}, Ljavax/imageio/stream/ImageOutputStream;->length()J

    move-result-wide v0

    long-to-int p0, v0

    new-array v0, p0, [B

    .line 14
    invoke-interface {v3, v0}, Ljavax/imageio/stream/ImageOutputStream;->read([B)I

    .line 15
    invoke-interface {v3}, Ljavax/imageio/stream/ImageOutputStream;->close()V

    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Need to install JAI Image I/O package.\nhttps://github.com/jai-imageio/jai-imageio-core"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeLines(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
    .locals 9

    const/16 v0, 0xaa

    .line 1
    invoke-static {p0, v0}, Lnet/sourceforge/lept4j/Leptonica1;->pixThresholdToBinary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 4
    invoke-static {v0, v2, v3}, Lnet/sourceforge/lept4j/Leptonica1;->pixFindSkew(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 5
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    .line 6
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    const v3, 0x3c8efa2d

    mul-float/2addr v2, v3

    const/4 v3, -0x1

    .line 7
    invoke-static {p0, v2, v3}, Lnet/sourceforge/lept4j/Leptonica1;->pixRotateAMGray(Lnet/sourceforge/lept4j/Pix;FB)Lnet/sourceforge/lept4j/Pix;

    move-result-object p0

    const/16 v2, 0x33

    .line 8
    invoke-static {p0, v2, v1}, Lnet/sourceforge/lept4j/Leptonica1;->pixCloseGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;

    move-result-object v2

    const/4 v3, 0x5

    .line 9
    invoke-static {v2, v1, v3}, Lnet/sourceforge/lept4j/Leptonica1;->pixErodeGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xd2

    const/16 v6, 0xff

    .line 10
    invoke-static {v4, v3, v5, v6}, Lnet/sourceforge/lept4j/Leptonica1;->pixThresholdToValue(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;

    move-result-object v6

    const/16 v7, 0xc8

    const/4 v8, 0x0

    .line 11
    invoke-static {v4, v6, v7, v8}, Lnet/sourceforge/lept4j/Leptonica1;->pixThresholdToValue(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;

    move-result-object v7

    .line 12
    invoke-static {v7, v5}, Lnet/sourceforge/lept4j/Leptonica1;->pixThresholdToBinary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;

    move-result-object v5

    .line 13
    invoke-static {v7, v7}, Lnet/sourceforge/lept4j/Leptonica1;->pixInvert(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;

    .line 14
    invoke-static {v4, p0, v7}, Lnet/sourceforge/lept4j/Leptonica1;->pixAddGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;

    move-result-object v4

    const/16 v8, 0x9

    .line 15
    invoke-static {v4, v1, v8}, Lnet/sourceforge/lept4j/Leptonica1;->pixOpenGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;

    move-result-object v1

    .line 16
    invoke-static {v4, v1, v5}, Lnet/sourceforge/lept4j/Leptonica1;->pixCombineMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I

    .line 17
    invoke-static {v0}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    .line 18
    invoke-static {p0}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    .line 19
    invoke-static {v2}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    .line 20
    invoke-static {v3}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    .line 21
    invoke-static {v6}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    .line 22
    invoke-static {v7}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    .line 23
    invoke-static {v5}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    .line 24
    invoke-static {v1}, Lnet/sourceforge/lept4j/util/LeptUtils;->disposePix(Lnet/sourceforge/lept4j/Pix;)V

    return-object v4
.end method
