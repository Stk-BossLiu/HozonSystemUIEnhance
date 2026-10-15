.class public interface abstract Lnet/sourceforge/lept4j/Leptonica;
.super Ljava/lang/Object;
.source "Leptonica.java"

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lnet/sourceforge/lept4j/ILeptonica;


# static fields
.field public static final INSTANCE:Lnet/sourceforge/lept4j/Leptonica;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/sourceforge/lept4j/util/LoadLibs;->getLeptonicaInstance()Lnet/sourceforge/lept4j/Leptonica;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/lept4j/Leptonica;->INSTANCE:Lnet/sourceforge/lept4j/Leptonica;

    return-void
.end method


# virtual methods
.method public abstract addColorizedGrayToCmap(Lnet/sourceforge/lept4j/PixColormap;IIIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract amapGetCountForColor(Lnet/sourceforge/lept4j/L_Rbtree;I)I
.end method

.method public abstract appendSubdirs(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public abstract arrayFindEachSequence(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract arrayFindSequence(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract bbufferCreate(Ljava/nio/ByteBuffer;I)Lnet/sourceforge/lept4j/L_ByteBuffer;
.end method

.method public abstract bbufferDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract bbufferDestroyAndSaveData(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public abstract bbufferExtendArray(Lnet/sourceforge/lept4j/L_ByteBuffer;I)I
.end method

.method public abstract bbufferRead(Lnet/sourceforge/lept4j/L_ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract bbufferWrite(Lnet/sourceforge/lept4j/L_ByteBuffer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract bbufferWriteStream(Lnet/sourceforge/lept4j/L_ByteBuffer;Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract bmfCreate(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Bmf;
.end method

.method public abstract bmfDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract bmfGetBaseline(Lnet/sourceforge/lept4j/L_Bmf;BLjava/nio/IntBuffer;)I
.end method

.method public abstract bmfGetPix(Lnet/sourceforge/lept4j/L_Bmf;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract bmfGetWidth(Lnet/sourceforge/lept4j/L_Bmf;BLjava/nio/IntBuffer;)I
.end method

.method public abstract boxAdjustSides(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;IIII)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxBoundingRegion(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxChangeRefcount(Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public abstract boxClipToRectangle(Lnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxClipToRectangleParams(Lnet/sourceforge/lept4j/Box;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxClone(Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxCompareSize(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;ILjava/nio/IntBuffer;)I
.end method

.method public abstract boxContains(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxContainsPt(Lnet/sourceforge/lept4j/Box;FFLjava/nio/IntBuffer;)I
.end method

.method public abstract boxConvertToPta(Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract boxCopy(Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxCreate(IIII)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxCreateValid(IIII)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract boxEqual(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxGetCenter(Lnet/sourceforge/lept4j/Box;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract boxGetGeometry(Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxGetRefcount(Lnet/sourceforge/lept4j/Box;)I
.end method

.method public abstract boxGetSideLocations(Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxIntersectByLine(Lnet/sourceforge/lept4j/Box;IIFLjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxIntersects(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxIsValid(Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxOverlapArea(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxOverlapFraction(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract boxOverlapRegion(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxRelocateOneSide(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxSeparationDistance(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxSetGeometry(Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public abstract boxSetSideLocations(Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public abstract boxSimilar(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;IIIILjava/nio/IntBuffer;)I
.end method

.method public abstract boxaAddBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public abstract boxaAdjustHeightToTarget(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaAdjustSides(Lnet/sourceforge/lept4j/Boxa;IIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaAdjustWidthToTarget(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaAffineTransform(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaClear(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaClipToBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaCombineOverlaps(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaCombineOverlapsInPair(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract boxaCompareRegions(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract boxaCompareRegions(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract boxaContainedInBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaContainedInBoxCount(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaContainedInBoxa(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaConvertToPta(Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract boxaCopy(Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaCreate(I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract boxaDisplayTiled(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pixa;IIFIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract boxaEqual(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public abstract boxaEqual(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaExtendArray(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaExtendArrayToSize(Lnet/sourceforge/lept4j/Boxa;I)I
.end method

.method public abstract boxaExtractSortedPattern(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public abstract boxaFindInvalidBoxes(Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract boxaGetArea(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaGetBox(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxaGetBoxGeometry(Lnet/sourceforge/lept4j/Boxa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaGetCount(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaGetCoverage(Lnet/sourceforge/lept4j/Boxa;IIILjava/nio/FloatBuffer;)I
.end method

.method public abstract boxaGetNearestToLine(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxaGetNearestToPt(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxaGetSizes(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract boxaGetValidBox(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract boxaGetValidCount(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaGetWhiteblocks(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;IIFIFI)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaHandleOverlaps(Lnet/sourceforge/lept4j/Boxa;IIFFLcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaInitFull(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public abstract boxaInsertBox(Lnet/sourceforge/lept4j/Boxa;ILnet/sourceforge/lept4j/Box;)I
.end method

.method public abstract boxaIntersectsBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaIntersectsBoxCount(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaIsFull(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaJoin(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;II)I
.end method

.method public abstract boxaLocationRange(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaMakeSizeIndicator(Lnet/sourceforge/lept4j/Boxa;IIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract boxaPruneSortedOnOverlap(Lnet/sourceforge/lept4j/Boxa;F)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaRemoveBox(Lnet/sourceforge/lept4j/Boxa;I)I
.end method

.method public abstract boxaRemoveBoxAndSave(Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract boxaReplaceBox(Lnet/sourceforge/lept4j/Boxa;ILnet/sourceforge/lept4j/Box;)I
.end method

.method public abstract boxaRotate(Lnet/sourceforge/lept4j/Boxa;FFF)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaSaveValid(Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaScale(Lnet/sourceforge/lept4j/Boxa;FF)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaSelectByArea(Lnet/sourceforge/lept4j/Boxa;IILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaSelectBySize(Lnet/sourceforge/lept4j/Boxa;IIIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaSelectRange(Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaSetSide(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaSimilar(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;IIIIILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract boxaSimilar(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;IIIIILjava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract boxaSizeRange(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaSwapBoxes(Lnet/sourceforge/lept4j/Boxa;II)I
.end method

.method public abstract boxaTranslate(Lnet/sourceforge/lept4j/Boxa;FF)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract boxaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaaAddBox(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Box;I)I
.end method

.method public abstract boxaaDisplay(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxaa;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract boxaaInsertBoxa(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaaJoin(Lnet/sourceforge/lept4j/Boxaa;Lnet/sourceforge/lept4j/Boxaa;II)I
.end method

.method public abstract boxaaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public abstract boxaaReadFromFiles(Ljava/lang/String;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public abstract boxaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public abstract boxaaRemoveBoxa(Lnet/sourceforge/lept4j/Boxaa;I)I
.end method

.method public abstract boxaaReplaceBoxa(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract boxaaSelectRange(Lnet/sourceforge/lept4j/Boxaa;III)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public abstract boxaaSizeRange(Lnet/sourceforge/lept4j/Boxaa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract boxaaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public abstract boxaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public abstract ccbCreate(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/CCBord;
.end method

.method public abstract ccbDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract ccbaAddCcb(Lnet/sourceforge/lept4j/CCBorda;Lnet/sourceforge/lept4j/CCBord;)I
.end method

.method public abstract ccbaCreate(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/CCBorda;
.end method

.method public abstract ccbaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract ccbaDisplayBorder(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract ccbaDisplayImage1(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract ccbaDisplayImage2(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract ccbaDisplaySPBorder(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract ccbaGenerateGlobalLocs(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public abstract ccbaGenerateSPGlobalLocs(Lnet/sourceforge/lept4j/CCBorda;I)I
.end method

.method public abstract ccbaGenerateSinglePath(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public abstract ccbaGenerateStepChains(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public abstract ccbaGetCcb(Lnet/sourceforge/lept4j/CCBorda;I)Lnet/sourceforge/lept4j/CCBord;
.end method

.method public abstract ccbaGetCount(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public abstract ccbaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/CCBorda;
.end method

.method public abstract ccbaStepChainsToPixCoords(Lnet/sourceforge/lept4j/CCBorda;I)I
.end method

.method public abstract ccbaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public abstract ccbaWriteSVG(Ljava/lang/String;Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public abstract ccbaWriteSVGString(Ljava/lang/String;Lnet/sourceforge/lept4j/CCBorda;)Lcom/sun/jna/Pointer;
.end method

.method public abstract cidConvertToPdfData(Lnet/sourceforge/lept4j/L_Compressed_Data;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract cmapEqual(Lnet/sourceforge/lept4j/PixColormap;Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;)I
.end method

.method public abstract compareTilesByHisto(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numaa;FIIIILjava/nio/FloatBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract concatenatePdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract concatenatePdfToData(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract convertByteToHexAscii(BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract convertFilesTo1bpp(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)I
.end method

.method public abstract convertFilesToPdf(Ljava/lang/String;Ljava/lang/String;IFIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract convertHSVToRGB(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract convertImageDataToPdf(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILcom/sun/jna/Pointer;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertImageDataToPdf(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILjava/lang/String;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertImageDataToPdfData(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertImageDataToPdfData(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertLABToRGB(FFFLjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract convertLABToXYZ(FFFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract convertNumberedMasksToBoxaa(Ljava/lang/String;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public abstract convertRGBToHSV(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract convertRGBToLAB(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract convertRGBToXYZ(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract convertRGBToYUV(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract convertSegmentedFilesToPdf(Ljava/lang/String;Ljava/lang/String;IIILnet/sourceforge/lept4j/Boxaa;IFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract convertSepCharsInPath(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract convertTiffMultipageToPdf(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract convertToPdf(Lcom/sun/jna/Pointer;IILcom/sun/jna/Pointer;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertToPdf(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertToPdfData(Lcom/sun/jna/Pointer;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertToPdfData(Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract convertToPdfDataSegmented(Ljava/lang/String;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract convertToPdfSegmented(Ljava/lang/String;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract convertUnscaledFilesToPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract convertUnscaledToPdfData(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract convertXYZToLAB(FFFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract convertXYZToRGB(FFFILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract convertYUVToRGB(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract create2dFloatArray(II)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public abstract decodeAscii85(Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract decodeBase64(Ljava/lang/String;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract dewarpBuildLineModel(Lnet/sourceforge/lept4j/L_Dewarp;ILjava/lang/String;)I
.end method

.method public abstract dewarpBuildPageModel(Lnet/sourceforge/lept4j/L_Dewarp;Ljava/lang/String;)I
.end method

.method public abstract dewarpCreate(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public abstract dewarpCreateRef(II)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public abstract dewarpDebug(Lnet/sourceforge/lept4j/L_Dewarp;Ljava/lang/String;I)I
.end method

.method public abstract dewarpDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract dewarpFindHorizDisparity(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Ptaa;)I
.end method

.method public abstract dewarpFindHorizSlopeDisparity(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Pix;FI)I
.end method

.method public abstract dewarpFindVertDisparity(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Ptaa;I)I
.end method

.method public abstract dewarpGetTextlineCenters(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public abstract dewarpMinimize(Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public abstract dewarpPopulateFullRes(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract dewarpRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public abstract dewarpReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public abstract dewarpRemoveShortLines(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;FI)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public abstract dewarpShowResults(Lnet/sourceforge/lept4j/L_Dewarpa;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Boxa;IILjava/lang/String;)I
.end method

.method public abstract dewarpSinglePage(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract dewarpSinglePageInit(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract dewarpSinglePageRun(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Dewarpa;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract dewarpWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public abstract dewarpWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public abstract dewarpaApplyDisparity(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract dewarpaApplyDisparity(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
.end method

.method public abstract dewarpaApplyDisparityBoxa(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract dewarpaApplyDisparityBoxa(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIILcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
.end method

.method public abstract dewarpaCreate(IIIII)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public abstract dewarpaCreateFromPixacomp(Lnet/sourceforge/lept4j/PixaComp;IIII)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public abstract dewarpaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract dewarpaDestroyDewarp(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public abstract dewarpaGetDewarp(Lnet/sourceforge/lept4j/L_Dewarpa;I)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public abstract dewarpaInsertDewarp(Lnet/sourceforge/lept4j/L_Dewarpa;Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public abstract dewarpaInsertRefModels(Lnet/sourceforge/lept4j/L_Dewarpa;II)I
.end method

.method public abstract dewarpaListPages(Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public abstract dewarpaModelStats(Lnet/sourceforge/lept4j/L_Dewarpa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract dewarpaModelStatus(Lnet/sourceforge/lept4j/L_Dewarpa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract dewarpaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public abstract dewarpaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public abstract dewarpaRestoreModels(Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public abstract dewarpaSetCheckColumns(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public abstract dewarpaSetCurvatures(Lnet/sourceforge/lept4j/L_Dewarpa;IIIIII)I
.end method

.method public abstract dewarpaSetMaxDistance(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public abstract dewarpaSetValidModels(Lnet/sourceforge/lept4j/L_Dewarpa;II)I
.end method

.method public abstract dewarpaShowArrays(Lnet/sourceforge/lept4j/L_Dewarpa;FII)I
.end method

.method public abstract dewarpaStripRefModels(Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public abstract dewarpaUseBothArrays(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public abstract dewarpaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public abstract dewarpaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public abstract displayHSVColorRange(IIIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract ditherTo2bppLineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;I)V
.end method

.method public abstract ditherTo2bppLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public abstract dpixReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public abstract dpixWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public abstract encodeAscii85(Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract encodeBase64(Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract fgetPngColormapInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public abstract fgetPngColormapInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public abstract fgetPngResolution(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract fhmtautogen(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public abstract fhmtautogen1(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public abstract fhmtautogen2(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public abstract fhmtgen_low_1(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)I
.end method

.method public abstract fileFormatIsTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;)I
.end method

.method public abstract findFileFormat(Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public abstract findFileFormatBuffer(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract findNextBorderPixel(IILjava/nio/IntBuffer;IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract findTiffCompression(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;)I
.end method

.method public abstract fmorphautogen(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public abstract fmorphautogen1(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public abstract fmorphautogen2(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public abstract fmorphopgen_low_2(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)I
.end method

.method public abstract fopenReadFromMemory(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/ILeptonica$FILE;
.end method

.method public abstract fopenWriteWinTempfile()Lnet/sourceforge/lept4j/ILeptonica$FILE;
.end method

.method public abstract fpixAutoRenderContours(Lnet/sourceforge/lept4j/FPix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract fpixConvolve(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/L_Kernel;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public abstract fpixConvolveSep(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public abstract fpixReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public abstract fpixRenderContours(Lnet/sourceforge/lept4j/FPix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract fpixThresholdToPix(Lnet/sourceforge/lept4j/FPix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract fpixWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public abstract fpixaConvertLABToRGB(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract fpixaConvertLABToXYZ(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public abstract fpixaConvertXYZToLAB(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public abstract fpixaConvertXYZToRGB(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract fprintTiffInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/lang/String;)I
.end method

.method public abstract freadHeaderPng(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract freadHeaderTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract gaussDistribSampling()F
.end method

.method public abstract genConstrainedNumaInRange(IIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract generateBinaryMaze(IIIIFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract generatePtaGrid(IIIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract generateUncompressedPS(Ljava/nio/ByteBuffer;IIIIIFFFFI)Lcom/sun/jna/Pointer;
.end method

.method public abstract getCutPathForHole(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract getExtendedCompositeParameters(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract getFormatExtension(I)Lcom/sun/jna/Pointer;
.end method

.method public abstract getImagelibVersions()Lcom/sun/jna/Pointer;
.end method

.method public abstract getImpliedFileFormat(Ljava/lang/String;)I
.end method

.method public abstract getLeptonicaVersion()Lcom/sun/jna/Pointer;
.end method

.method public abstract getMorphBorderPixelColor(II)I
.end method

.method public abstract getOctcubeIndexFromRGB(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public abstract getRGBFromIndex(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract getTiffResolution(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract grayHistogramsToEMD(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numaa;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract grayInterHistogramStats(Lnet/sourceforge/lept4j/Numaa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract ioFormatTest(Ljava/lang/String;)I
.end method

.method public abstract isPngInterlaced(Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public abstract jbAccumulateComposites(Lnet/sourceforge/lept4j/Pixaa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract jbClasserCreate(II)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public abstract jbClasserDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract jbCorrelation(Ljava/lang/String;FFILjava/lang/String;III)I
.end method

.method public abstract jbDataDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract jbDataRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/JbData;
.end method

.method public abstract jbDataRender(Lnet/sourceforge/lept4j/JbData;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract jbDataSave(Lnet/sourceforge/lept4j/JbClasser;)Lnet/sourceforge/lept4j/JbData;
.end method

.method public abstract jbDataWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/JbData;)I
.end method

.method public abstract jbGetLLCorners(Lnet/sourceforge/lept4j/JbClasser;)I
.end method

.method public abstract jbGetULCorners(Lnet/sourceforge/lept4j/JbClasser;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public abstract jbRankHaus(Ljava/lang/String;IFILjava/lang/String;III)I
.end method

.method public abstract jbTemplatesFromComposites(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract jbWordsInTextlines(Lcom/sun/jna/Pointer;IIIFFLcom/sun/jna/ptr/PointerByReference;II)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public abstract jbWordsInTextlines(Ljava/lang/String;IIIFFLcom/sun/jna/ptr/PointerByReference;II)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public abstract kernelCopy(Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelCreate(II)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelCreateFromFile(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelCreateFromPix(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelCreateFromString(IIIILjava/lang/String;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract kernelDisplayInPix(Lnet/sourceforge/lept4j/L_Kernel;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract kernelGetElement(Lnet/sourceforge/lept4j/L_Kernel;IILjava/nio/FloatBuffer;)I
.end method

.method public abstract kernelGetMinMax(Lnet/sourceforge/lept4j/L_Kernel;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract kernelGetParameters(Lnet/sourceforge/lept4j/L_Kernel;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract kernelGetSum(Lnet/sourceforge/lept4j/L_Kernel;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract kernelInvert(Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelNormalize(Lnet/sourceforge/lept4j/L_Kernel;F)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract kernelSetElement(Lnet/sourceforge/lept4j/L_Kernel;IIF)I
.end method

.method public abstract kernelSetOrigin(Lnet/sourceforge/lept4j/L_Kernel;II)I
.end method

.method public abstract kernelWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Kernel;)I
.end method

.method public abstract l_CIDataDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract l_amapCreate(I)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public abstract l_amapDelete(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public abstract l_amapDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract l_amapFind(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)Lnet/sourceforge/lept4j/Rb_Type;
.end method

.method public abstract l_amapGetFirst(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_amapGetLast(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_amapGetNext(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_amapGetPrev(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_amapInsert(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public abstract l_amapSize(Lnet/sourceforge/lept4j/L_Rbtree;)I
.end method

.method public abstract l_asetCreate(I)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public abstract l_asetCreateFromDna(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public abstract l_asetCreateFromPta(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public abstract l_asetDelete(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public abstract l_asetDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract l_asetFind(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)Lnet/sourceforge/lept4j/Rb_Type;
.end method

.method public abstract l_asetGetFirst(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_asetGetLast(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_asetGetNext(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_asetGetPrev(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public abstract l_asetInsert(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public abstract l_asetSize(Lnet/sourceforge/lept4j/L_Rbtree;)I
.end method

.method public abstract l_binaryCopy(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lcom/sun/jna/Pointer;
.end method

.method public abstract l_bootnum_gen1()Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract l_bootnum_gen2()Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract l_bootnum_gen3()Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract l_chooseDisplayProg(I)V
.end method

.method public abstract l_compressGrayHistograms(Lnet/sourceforge/lept4j/Numaa;IILcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public abstract l_dnaDiffAdjValues(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract l_dnaFindValByHash(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_DnaHash;DLjava/nio/IntBuffer;)I
.end method

.method public abstract l_dnaHashAdd(Lnet/sourceforge/lept4j/L_DnaHash;JD)I
.end method

.method public abstract l_dnaHashCreate(II)Lnet/sourceforge/lept4j/L_DnaHash;
.end method

.method public abstract l_dnaHashCreateFromDna(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_DnaHash;
.end method

.method public abstract l_dnaHashCreateFromPta(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/L_DnaHash;
.end method

.method public abstract l_dnaHashDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract l_dnaHashGetCount(Lnet/sourceforge/lept4j/L_DnaHash;)I
.end method

.method public abstract l_dnaHashGetDna(Lnet/sourceforge/lept4j/L_DnaHash;JI)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract l_dnaHashGetTotalCount(Lnet/sourceforge/lept4j/L_DnaHash;)I
.end method

.method public abstract l_dnaIntersectionByAset(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract l_dnaIntersectionByHash(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract l_dnaMakeHistoByHash(Lnet/sourceforge/lept4j/L_Dna;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract l_dnaRemoveDupsByAset(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract l_dnaRemoveDupsByHash(Lnet/sourceforge/lept4j/L_Dna;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract l_dnaUnionByAset(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract l_dnaaCreateFull(II)Lnet/sourceforge/lept4j/L_Dnaa;
.end method

.method public abstract l_dnaaFlattenToDna(Lnet/sourceforge/lept4j/L_Dnaa;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public abstract l_dnaaTruncate(Lnet/sourceforge/lept4j/L_Dnaa;)I
.end method

.method public abstract l_fileDisplay(Ljava/lang/String;IIF)I
.end method

.method public abstract l_generateCIData(Lcom/sun/jna/Pointer;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract l_generateCIData(Ljava/lang/String;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract l_generateCIDataForPdf(Lcom/sun/jna/Pointer;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract l_generateCIDataForPdf(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract l_generateFlateData(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public abstract l_generateFlateDataPdf(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public abstract l_generateG4Data(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public abstract l_generateJpegData(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public abstract l_getCurrentTime(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public abstract l_getFormattedDate()Lcom/sun/jna/Pointer;
.end method

.method public abstract l_getStructStrFromFile(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract l_makeTempFilename()Lcom/sun/jna/Pointer;
.end method

.method public abstract l_pdfSetDateAndVersion(I)V
.end method

.method public abstract l_pdfSetG4ImageMask(I)V
.end method

.method public abstract l_pngSetReadStrip16To8(I)V
.end method

.method public abstract l_setConvolveSampling(II)V
.end method

.method public abstract l_setNeutralBoostVal(I)V
.end method

.method public abstract l_uncompressGrayHistograms(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public abstract lept_direxists(Ljava/lang/String;Ljava/nio/IntBuffer;)V
.end method

.method public abstract lept_free(Lcom/sun/jna/Pointer;)V
.end method

.method public abstract lept_mkdir(Ljava/lang/String;)I
.end method

.method public abstract lept_rm(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract lept_rmdir(Ljava/lang/String;)I
.end method

.method public abstract lheapAdd(Lnet/sourceforge/lept4j/L_Heap;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract lheapCreate(II)Lnet/sourceforge/lept4j/L_Heap;
.end method

.method public abstract lheapDestroy(Lcom/sun/jna/ptr/PointerByReference;I)V
.end method

.method public abstract lheapGetCount(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public abstract lheapRemove(Lnet/sourceforge/lept4j/L_Heap;)Lcom/sun/jna/Pointer;
.end method

.method public abstract lheapSort(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public abstract lheapSortStrictOrder(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public abstract lheapSwapDown(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public abstract lheapSwapUp(Lnet/sourceforge/lept4j/L_Heap;I)I
.end method

.method public abstract lineEndianByteSwap(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;I)I
.end method

.method public abstract linearInterpolatePixelFloat(Ljava/nio/FloatBuffer;IIFFFLjava/nio/FloatBuffer;)I
.end method

.method public abstract linearScaleRGBVal(IF)I
.end method

.method public abstract listAddToHead(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract listAddToTail(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract listDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract listFindElement(Lnet/sourceforge/lept4j/DoubleLinkedList;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/DoubleLinkedList;
.end method

.method public abstract listFindTail(Lnet/sourceforge/lept4j/DoubleLinkedList;)Lnet/sourceforge/lept4j/DoubleLinkedList;
.end method

.method public abstract listGetCount(Lnet/sourceforge/lept4j/DoubleLinkedList;)I
.end method

.method public abstract listInsertAfter(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/DoubleLinkedList;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract listInsertBefore(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/DoubleLinkedList;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract listJoin(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract listRemoveElement(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/DoubleLinkedList;)Lcom/sun/jna/Pointer;
.end method

.method public abstract listRemoveFromHead(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/Pointer;
.end method

.method public abstract listRemoveFromTail(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/Pointer;
.end method

.method public abstract listReverse(Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract locateOutsideSeedPixel(IIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public abstract logScaleRGBVal(ILjava/nio/FloatBuffer;F)I
.end method

.method public abstract make8To2DitherTables(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public abstract makeDoGKernel(IIFF)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract makeFlatKernel(IIII)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract makeGaussianKernel(IIFF)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public abstract makeGaussianKernelSep(IIFFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract makeOrientDecision(FFFFLjava/nio/IntBuffer;I)I
.end method

.method public abstract makeRGBIndexTables(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract makeRGBToIndexTables(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract makeSubsampleTab2x()Lcom/sun/jna/Pointer;
.end method

.method public abstract makeTempDirname(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract modifyTrailingSlash(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I)I
.end method

.method public abstract morphSequenceVerify(Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public abstract nextOnPixelInRaster(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract nextOnPixelInRasterLow(Ljava/nio/IntBuffer;IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract numaContrastTRC(F)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract numaEqualizeTRC(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract numaGammaTRC(FII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract numaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract numaSimpleStats(Lnet/sourceforge/lept4j/Numa;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract numaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public abstract numaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public abstract numaaAddNuma(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numa;I)I
.end method

.method public abstract numaaCompareImagesByBoxes(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numaa;IIIIIILjava/nio/IntBuffer;I)I
.end method

.method public abstract numaaCreate(I)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public abstract numaaCreateFull(II)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public abstract numaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract numaaGetCount(Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public abstract numaaGetNumaCount(Lnet/sourceforge/lept4j/Numaa;I)I
.end method

.method public abstract numaaGetNumberCount(Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public abstract numaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public abstract numaaTruncate(Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public abstract numaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public abstract parseForProtos(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public abstract parseStringForNumbers(Ljava/lang/String;Ljava/lang/String;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixAbsDifference(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAccumulate(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixAdaptThresholdToBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAdaptThresholdToBinaryGen(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddAlphaTo1bpp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddAlphaToBlend(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddBlackOrWhiteBorder(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddBorder(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddConstantGray(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixAddGaussianNoise(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddGrayColormap8(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixAddMinimalGrayColormap8(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAddText(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)I
.end method

.method public abstract pixAddTextlines(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffine(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffineColor(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffineGray(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffinePta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffinePtaColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffinePtaGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffinePtaWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffineSampled(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAffineSampledPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAlphaBlendUniform(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAlphaIsOpaque(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixAnd(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixApplyInvBackgroundGrayMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixApplyInvBackgroundRGBMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixApplyLocalThreshold(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixApplyVariableGrayMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixAssignToNearestColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public abstract pixBackgroundNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBackgroundNormFlex(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBackgroundNormGrayArray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixBackgroundNormGrayArrayMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixBackgroundNormMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBackgroundNormRGBArrays(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixBackgroundNormRGBArraysMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixBackgroundNormSimple(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBestCorrelation(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public abstract pixBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendBackgroundToColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendBoxaRandom(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixBlendColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendColorByChannel(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFFFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendGrayAdapt(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendGrayInverse(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendHardLight(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IF)I
.end method

.method public abstract pixBlendMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlendWithGrayMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlockconv(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlockconvAccum(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlockconvGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlockconvGrayTile(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlockconvGrayUnnormalized(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlockconvTiled(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlockrank(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixBlocksum(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCensusTransform(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCentroid(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixCentroid8(Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixChangeRefcount(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixChooseOutputFormat(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCleanBackgroundToWhite(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixClearAll(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixClearInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public abstract pixClearPixel(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixClone(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixClose(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseGeneralized(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseSafe(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseSafeBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCloseSafeCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorContent(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixColorFraction(Lnet/sourceforge/lept4j/Pix;IIIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixColorGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIII)I
.end method

.method public abstract pixColorGrayCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public abstract pixColorGrayMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorGrayMaskedCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public abstract pixColorGrayRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorGrayRegionsCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIII)I
.end method

.method public abstract pixColorMagnitude(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorMorph(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorMorphSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorSegment(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorSegmentClean(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public abstract pixColorSegmentCluster(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorSegmentRemoveColors(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixColorShiftRGB(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorizeGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixColorsForQuantization(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;I)I
.end method

.method public abstract pixCombineMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCombineMaskedGeneral(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixCompareBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareGrayByHisto(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;FIIIILjava/nio/FloatBuffer;I)I
.end method

.method public abstract pixCompareGrayOrRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareGrayOrRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixComparePhotoRegionsByHisto(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;FIIILjava/nio/FloatBuffer;I)I
.end method

.method public abstract pixCompareRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareRankDifference(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixCompareTiled(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixCompareWithTranslation(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public abstract pixComponentFunction(Lnet/sourceforge/lept4j/Pix;FFFFFF)Lnet/sourceforge/lept4j/FPix;
.end method

.method public abstract pixConnComp(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract pixConnCompBB(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract pixConnCompIncrAdd(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;Ljava/nio/IntBuffer;FFI)I
.end method

.method public abstract pixConnCompIncrInit(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public abstract pixConnCompIncrInit(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixConnCompPixa(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract pixContrastNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixContrastTRC(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixContrastTRCMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert16To8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To16(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;SS)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To2(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To2Cmap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To32(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To4(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To4Cmap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To8(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;BB)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert1To8Cmap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert24To32(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert2To8(Lnet/sourceforge/lept4j/Pix;BBBBI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert32To16(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert32To24(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert32To8(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert4To8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert8To16(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvert8To32(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertCmapTo1(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertColorToSubpixelRGB(Lnet/sourceforge/lept4j/Pix;FFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertForPSWrap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertGrayToColormap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertGrayToColormap8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertGrayToFalseColor(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertGrayToSubpixelRGB(Lnet/sourceforge/lept4j/Pix;FFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertHSVToRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertLossless(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToBinaryArb(Lnet/sourceforge/lept4j/Pix;FFFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToColormap(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToGray(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToGrayArb(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToGrayFast(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToGrayMinMax(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToGraySatBoost(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToHSV(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToHue(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToLAB(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public abstract pixConvertRGBToLuminance(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToSaturation(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToValue(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertRGBToXYZ(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public abstract pixConvertRGBToYUV(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo1(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo16(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo1BySampling(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo32(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo32BySampling(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo8BySampling(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo8Color(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertTo8Or32(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertToPdf(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/Pointer;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixConvertToPdf(Lnet/sourceforge/lept4j/Pix;IILjava/lang/String;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixConvertToPdfData(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixConvertToPdfData(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixConvertToPdfDataSegmented(Lnet/sourceforge/lept4j/Pix;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract pixConvertToPdfSegmented(Lnet/sourceforge/lept4j/Pix;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract pixConvertToSubpixelRGB(Lnet/sourceforge/lept4j/Pix;FFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvertYUVToRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvolve(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvolveRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvolveRGBSep(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvolveSep(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixConvolveWithBias(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;ILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCopy(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCopyBorder(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCopyColormap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCopyDimensions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCopyInputFormat(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCopyResolution(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCopySpp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCopyText(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCorrelationBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixCountConnComp(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public abstract pixCountRGBColors(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixCountTextColumns(Lnet/sourceforge/lept4j/Pix;FFFLjava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixCreate(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCreateHeader(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCreateNoInit(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCreateTemplate(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCreateTemplateNoInit(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixCropAlignedToCentroid(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixDecideIfPhotoImage(Lnet/sourceforge/lept4j/Pix;IIIFLcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixDecideIfTable(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixDecideIfText(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixDeskew(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDeskewBoth(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDeskewGeneral(Lnet/sourceforge/lept4j/Pix;IFFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDeskewLocal(Lnet/sourceforge/lept4j/Pix;IIIFFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract pixDestroyColormap(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixDilate(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDilateBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDilateBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDilateCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDilateCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDilateCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDilateGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDilateGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDisplay(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixDisplayColorArray(Ljava/nio/IntBuffer;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDisplayDiffBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDisplayMatchedPattern(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDisplayMultiple(IFLjava/lang/String;)I
.end method

.method public abstract pixDisplayWithTitle(Lnet/sourceforge/lept4j/Pix;IILjava/lang/String;I)I
.end method

.method public abstract pixDisplayWrite(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixDisplayWriteFormat(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixDitherTo2bpp(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDitherTo2bppSpec(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDitherToBinary(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDitherToBinarySpec(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDrawBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixDrawBoxaRandom(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixEmbedForRotation(Lnet/sourceforge/lept4j/Pix;FIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixEndianByteSwap(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixEndianByteSwapNew(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixEndianTwoByteSwap(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixEndianTwoByteSwapNew(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixEqual(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixEqualWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public abstract pixEqualWithCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixEqualizeTRC(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErode(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErodeBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErodeBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErodeCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErodeCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErodeCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErodeGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixErodeGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixEstimateBackground(Lnet/sourceforge/lept4j/Pix;IFLjava/nio/IntBuffer;)I
.end method

.method public abstract pixExpandBinaryPower2(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixExpandBinaryReplicate(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixExpandReplicate(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixExtendByReplication(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixExtractBoundary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixExtractData(Lnet/sourceforge/lept4j/Pix;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public abstract pixExtractRawTextlines(Lnet/sourceforge/lept4j/Pix;IIIILnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixExtractTextlines(Lnet/sourceforge/lept4j/Pix;IIIIIILnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixFHMTGen_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFMorphopGen_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFMorphopGen_2(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFadeWithGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFastTophat(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFewColorsMedianCutQuantMixed(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFewColorsOctcubeQuant1(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFewColorsOctcubeQuant2(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFewColorsOctcubeQuantMixed(Lnet/sourceforge/lept4j/Pix;IIIIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFillMapHoles(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixFillPolygon(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFinalAccumulate(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFinalAccumulateThreshold(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFindBaselines(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixFindColorRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIFLcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixFindColorRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIFLjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixFindDifferentialSquareSum(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixFindHistoPeaksHSV(Lnet/sourceforge/lept4j/Pix;IIIIFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixFindLargeRectangles(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixFindLargestRectangle(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixFindNormalizedSquareSum(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixFindPageForeground(Lnet/sourceforge/lept4j/Pix;IIIIIILjava/lang/String;)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract pixFindSkew(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixFindSkewAndDeskew(Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFindSkewOrthogonalRange(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFFF)I
.end method

.method public abstract pixFindSkewSweep(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;IFF)I
.end method

.method public abstract pixFindSkewSweepAndSearch(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFF)I
.end method

.method public abstract pixFindSkewSweepAndSearchScore(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFFF)I
.end method

.method public abstract pixFindSkewSweepAndSearchScorePivot(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFFFI)I
.end method

.method public abstract pixFindStrokeLength(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixFindStrokeWidth(Lnet/sourceforge/lept4j/Pix;FLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixFindStrokeWidth(Lnet/sourceforge/lept4j/Pix;FLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixFindThreshFgExtent(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixFixedOctcubeQuant256(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFixedOctcubeQuantGenRGB(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFlipFHMTGen(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFlipLR(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixFlipPixel(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixFlipTB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixForegroundFraction(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixFractionFgInMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract pixFreeData(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGammaTRC(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGammaTRCMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGammaTRCWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenPhotoHistos(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IFIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;I)I
.end method

.method public abstract pixGenPhotoHistos(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IFIILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;I)I
.end method

.method public abstract pixGenTextblockMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenTextlineMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenTextlineMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenerateCIData(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGenerateHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenerateHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenerateMaskByBand(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGenerateMaskByValue(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGeneratePtaBoundary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract pixGetAllCCBorders(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/CCBorda;
.end method

.method public abstract pixGetAutoFormat(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixGetBackgroundGrayMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetBackgroundGrayMapMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetBackgroundRGBMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetBackgroundRGBMapMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetBinnedComponentRange(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixGetBlackOrWhiteVal(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public abstract pixGetCCBorders(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/CCBord;
.end method

.method public abstract pixGetColorAmapHistogram(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public abstract pixGetColorNearMaskBoundary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;ILjava/nio/IntBuffer;I)I
.end method

.method public abstract pixGetColormap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public abstract pixGetData(Lnet/sourceforge/lept4j/Pix;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public abstract pixGetDepth(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetDifferenceHistogram(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixGetDifferenceStats(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public abstract pixGetDimensions(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixGetEdgeProfile(Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixGetGrayHistogramTiled(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public abstract pixGetHeight(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetHoleBorder(Lnet/sourceforge/lept4j/CCBord;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;II)I
.end method

.method public abstract pixGetInputFormat(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetInvBackgroundMap(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGetLastOffPixelInRun(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/IntBuffer;)I
.end method

.method public abstract pixGetLastOnPixelInRun(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/IntBuffer;)I
.end method

.method public abstract pixGetLinePtrs(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public abstract pixGetLocalSkewAngles(Lnet/sourceforge/lept4j/Pix;IIIFFFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixGetLocalSkewTransform(Lnet/sourceforge/lept4j/Pix;IIIFFFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetMostPopulatedColors(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetOuterBorder(Lnet/sourceforge/lept4j/CCBord;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public abstract pixGetOuterBorderPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract pixGetOuterBordersPtaa(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public abstract pixGetPSNR(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;)I
.end method

.method public abstract pixGetPerceptualDiff(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetPerceptualDiff(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetPixel(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;)I
.end method

.method public abstract pixGetRGBHistogram(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixGetRGBLine(Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public abstract pixGetRGBPixel(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixGetRandomPixel(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixGetRangeValues(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixGetRankColorArray(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public abstract pixGetRasterData(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract pixGetRefcount(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetRegionsBinary(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixGetResolution(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixGetSortedNeighborValues(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixGetSpp(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetText(Lnet/sourceforge/lept4j/Pix;)Lcom/sun/jna/Pointer;
.end method

.method public abstract pixGetWidth(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetWordBoxesInTextlines(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetWordsInTextlines(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixGetWpl(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetXRes(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGetYRes(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixGlobalNormNoSatRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGlobalNormRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixGrayMorphSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixHDome(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixHMT(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixHMTDwa_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixHalfEdgeByBandpass(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixHasHighlightRed(Lnet/sourceforge/lept4j/Pix;IFFLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixHasHighlightRed(Lnet/sourceforge/lept4j/Pix;IFFLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixInitAccumulate(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixIntersectionOfMorphOps(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Sela;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixInvert(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixItalicWords(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixLinearMapToTargetColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixLinearTRCTiled(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeAlphaFromMask(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeArbMaskFromRGB(Lnet/sourceforge/lept4j/Pix;FFFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeHistoHS(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeHistoHV(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeHistoSV(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeMaskFromLUT(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeMaskFromVal(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeRangeMaskHS(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeRangeMaskHV(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMakeRangeMaskSV(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMaskBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMaskConnComp(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMaskOverColorPixels(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMaskOverColorRange(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMaskedThreshOnBackgroundNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIFLjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMaxDynamicRange(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMaxDynamicRangeRGB(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMeanSquareAccum(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public abstract pixMeasureEdgeSmoothness(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/lang/String;)I
.end method

.method public abstract pixMeasureSaturation(Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;)I
.end method

.method public abstract pixMedianCutHisto(Lnet/sourceforge/lept4j/Pix;II)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public abstract pixMedianCutQuant(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMedianCutQuantGeneral(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMedianCutQuantMixed(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMinMaxTiles(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixMinOrMax(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMirrorDetect(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public abstract pixMirrorDetectDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public abstract pixModifyBrightness(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixModifyHue(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixModifySaturation(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixModifyStrokeWidth(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphCompSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphCompSequenceDwa(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphDwa_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphDwa_2(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphGradient(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphSequenceByComponent(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphSequenceByComponent(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphSequenceByRegion(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphSequenceByRegion(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphSequenceDwa(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMorphSequenceMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMultConstAccumulate(Lnet/sourceforge/lept4j/Pix;FI)I
.end method

.method public abstract pixMultConstantColor(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMultConstantGray(Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public abstract pixMultMatrixColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixMultiplyByColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixNumColors(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public abstract pixNumSignificantGrayColors(Lnet/sourceforge/lept4j/Pix;IIFILjava/nio/IntBuffer;)I
.end method

.method public abstract pixNumberOccupiedOctcubes(Lnet/sourceforge/lept4j/Pix;IIFLjava/nio/IntBuffer;)I
.end method

.method public abstract pixOctcubeHistogram(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixOctcubeQuantFromCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixColormap;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOctcubeQuantMixedWithGray(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOctreeColorQuant(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOctreeColorQuantGeneral(Lnet/sourceforge/lept4j/Pix;IIFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOctreeQuantByPopulation(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOctreeQuantNumColors(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpen(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenGeneralized(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOpenGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOr(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixOrientDetect(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;II)I
.end method

.method public abstract pixOrientDetectDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;II)I
.end method

.method public abstract pixOtsuAdaptiveThreshold(Lnet/sourceforge/lept4j/Pix;IIIIFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixOtsuThreshOnBackgroundNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIIFLjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixPadToCenterCentroid(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixPaintBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixPaintBoxaRandom(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixPaintSelfThroughMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIII)I
.end method

.method public abstract pixPaintThroughMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixPrepare1bpp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixQuadraticVShear(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixQuadraticVShearLI(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixQuadraticVShearSampled(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixQuantFromCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixColormap;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixQuantizeIfFewColors(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixRandomHarmonicWarp(Lnet/sourceforge/lept4j/Pix;FFFFIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadFromMultipageTiff(Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadHeader(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixReadHeaderMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixReadIndexed(Lnet/sourceforge/lept4j/Sarray;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadJp2k(Ljava/lang/String;ILnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadJpeg(Ljava/lang/String;IILjava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemBmp(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemFromMultipageTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemGif(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemJp2k(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;ILnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemJpeg(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILjava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemPng(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemPnm(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemSpix(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadMemWebP(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadStreamPng(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadStreamTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadTiff(Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReadWithHint(Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReduceBinary2(Lnet/sourceforge/lept4j/Pix;Ljava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReduceRankBinary2(Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixReduceRankBinaryCascade(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRemoveAlpha(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRemoveColormap(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRemoveColormapGeneral(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRemoveMatchedPattern(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixRemoveUnusedColors(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixRenderBox(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;II)I
.end method

.method public abstract pixRenderBoxArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IBBB)I
.end method

.method public abstract pixRenderBoxBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IBBBF)I
.end method

.method public abstract pixRenderBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;II)I
.end method

.method public abstract pixRenderBoxaArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IBBB)I
.end method

.method public abstract pixRenderBoxaBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IBBBFI)I
.end method

.method public abstract pixRenderContours(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRenderGridArb(Lnet/sourceforge/lept4j/Pix;IIIBBB)I
.end method

.method public abstract pixRenderHashBox(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIII)I
.end method

.method public abstract pixRenderHashBoxArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIIIII)I
.end method

.method public abstract pixRenderHashBoxBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIIIIIF)I
.end method

.method public abstract pixRenderHashBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIII)I
.end method

.method public abstract pixRenderHashBoxaArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIIIII)I
.end method

.method public abstract pixRenderHashBoxaBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIIIIIF)I
.end method

.method public abstract pixRenderHashMaskArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIIII)I
.end method

.method public abstract pixRenderLine(Lnet/sourceforge/lept4j/Pix;IIIIII)I
.end method

.method public abstract pixRenderLineArb(Lnet/sourceforge/lept4j/Pix;IIIIIBBB)I
.end method

.method public abstract pixRenderLineBlend(Lnet/sourceforge/lept4j/Pix;IIIIIBBBF)I
.end method

.method public abstract pixRenderPolygon(Lnet/sourceforge/lept4j/Pta;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRenderPolyline(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;III)I
.end method

.method public abstract pixRenderPolylineArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;IBBBI)I
.end method

.method public abstract pixRenderPolylineBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;IBBBFII)I
.end method

.method public abstract pixRenderRandomCmapPtaa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixResizeImageData(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixRotate(Lnet/sourceforge/lept4j/Pix;FIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotate180(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotate2Shear(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotate3Shear(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotate90(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateAM(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateAMColor(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateAMColorCorner(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateAMColorFast(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateAMCorner(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateAMGray(Lnet/sourceforge/lept4j/Pix;FB)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateAMGrayCorner(Lnet/sourceforge/lept4j/Pix;FB)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateBinaryNice(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateBySampling(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateOrth(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateShear(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateShearCenter(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRotateShearCenterIP(Lnet/sourceforge/lept4j/Pix;FI)I
.end method

.method public abstract pixRotateShearIP(Lnet/sourceforge/lept4j/Pix;IIFI)I
.end method

.method public abstract pixRotateWithAlpha(Lnet/sourceforge/lept4j/Pix;FLnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixRunHistogramMorph(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixSauvolaBinarize(Lnet/sourceforge/lept4j/Pix;IFILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixSauvolaBinarizeTiled(Lnet/sourceforge/lept4j/Pix;IFIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixSauvolaGetThreshold(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FLcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSaveTiled(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;FIII)I
.end method

.method public abstract pixSaveTiledOutline(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;FIIII)I
.end method

.method public abstract pixSaveTiledWithText(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;IIIILnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;II)I
.end method

.method public abstract pixScale(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleAndTransferAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FF)I
.end method

.method public abstract pixScaleAreaMap(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleAreaMap2(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleBinary(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleByIntSampling(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleBySampling(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleBySamplingToSize(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleColor2xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleColor4xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleColorLI(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGeneral(Lnet/sourceforge/lept4j/Pix;FFFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGray2xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGray2xLIDither(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGray2xLIThresh(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGray4xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGray4xLIDither(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGray4xLIThresh(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGrayLI(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGrayMinMax(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGrayMinMax2(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGrayRank2(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGrayRankCascade(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleGrayToBinaryFast(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleLI(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleMipmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleRGBToBinaryFast(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleRGBToGray2(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleRGBToGrayFast(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleResolution(Lnet/sourceforge/lept4j/Pix;FF)I
.end method

.method public abstract pixScaleSmooth(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGray(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGray16(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGray2(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGray3(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGray4(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGray6(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGray8(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGrayFast(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToGrayMipmap(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToSize(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleToSizeRel(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixScaleWithAlpha(Lnet/sourceforge/lept4j/Pix;FFLnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSearchBinaryMaze(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract pixSearchGrayMaze(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract pixSeedfill(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;III)I
.end method

.method public abstract pixSeedfill4(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)I
.end method

.method public abstract pixSeedfill4BB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract pixSeedfill8(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)I
.end method

.method public abstract pixSeedfill8BB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract pixSeedfillBB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;III)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract pixSeedfillMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSelectiveConnCompFill(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSetAll(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixSetAllArbitrary(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetAllGray(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetAlphaOverWhite(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSetBlackOrWhite(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetBlackOrWhiteBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSetBorderRingVal(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixSetBorderVal(Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public abstract pixSetChromaSampling(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetColormap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public abstract pixSetComponentArbitrary(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixSetData(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixSetDepth(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetDimensions(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixSetHeight(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public abstract pixSetInRectArbitrary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public abstract pixSetInputFormat(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetLowContrast(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetMaskedCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public abstract pixSetMaskedGeneral(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixSetMirroredBorder(Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public abstract pixSetOrClearBorder(Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public abstract pixSetPadBits(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetPadBitsBand(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixSetPixel(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public abstract pixSetRGBPixel(Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public abstract pixSetResolution(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixSetSelectCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public abstract pixSetSelectMaskedCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIII)I
.end method

.method public abstract pixSetSpecial(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetSpp(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetStrokeWidth(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSetText(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)I
.end method

.method public abstract pixSetUnderTransparency(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSetWidth(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetWpl(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetXRes(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetYRes(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSetZlibCompression(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixShiftByComponent(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSimpleCaptcha(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSimpleColorQuantize(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSizesEqual(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixSmoothConnectedRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixSnapColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSnapColorCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSobelEdgeFilter(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSplitComponentIntoBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract pixSplitComponentWithProfile(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract pixSplitDistributionFgBg(Lnet/sourceforge/lept4j/Pix;FILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixSplitIntoBoxa(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract pixSplitIntoCharacters(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixStereoFromPair(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixStretchHorizontal(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixStretchHorizontalLI(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixStretchHorizontalSampled(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSubtract(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSubtractGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixSwapAndDestroy(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixTRCMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public abstract pixTestForSimilarity(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFFLjava/nio/IntBuffer;I)I
.end method

.method public abstract pixThinConnected(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThinConnectedBySet(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Sela;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThreshold8(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThresholdByConnComp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFFLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixThresholdByConnComp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFFLjava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public abstract pixThresholdGrayArb(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThresholdOn8bpp(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThresholdSpreadNorm(Lnet/sourceforge/lept4j/Pix;IIIIFIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixThresholdTo2bpp(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThresholdTo4bpp(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThresholdToBinary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixThresholdToValue(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixTophat(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixTransferAllData(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public abstract pixTwoSidedEdgeFilter(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnionOfMorphOps(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Sela;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnpackBinary(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnsharpMasking(Lnet/sourceforge/lept4j/Pix;IF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnsharpMaskingFast(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnsharpMaskingGray(Lnet/sourceforge/lept4j/Pix;IF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnsharpMaskingGray1D(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnsharpMaskingGray2D(Lnet/sourceforge/lept4j/Pix;IF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUnsharpMaskingGrayFast(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixUpDownDetect(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public abstract pixUpDownDetectDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public abstract pixUpDownDetectGeneral(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;III)I
.end method

.method public abstract pixUpDownDetectGeneralDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;III)I
.end method

.method public abstract pixUsesCmapColor(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixVarThresholdToBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixWarpStereoscopic(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixWindowedMean(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixWindowedMeanSquare(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixWindowedStats(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixWindowedVariance(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixWordBoxesByDilation(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public abstract pixWordBoxesByDilation(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixWordMaskByDilation(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public abstract pixWordMaskByDilation(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixWriteAutoFormat(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixWriteImpliedFormat(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixWriteJp2k(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public abstract pixWriteJpeg(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixWriteMemBmp(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixWriteMemGif(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixWriteMemJp2k(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public abstract pixWriteMemJpeg(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixWriteMemPam(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixWriteMemPdf(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)I
.end method

.method public abstract pixWriteMemPng(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public abstract pixWriteMemTiff(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixWriteMemTiffCustom(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public abstract pixWriteMemWebP(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixWritePng(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public abstract pixWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixWriteStreamPam(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public abstract pixWriteStreamTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public abstract pixWriteStreamTiffWA(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)I
.end method

.method public abstract pixWriteTiff(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)I
.end method

.method public abstract pixWriteTiffCustom(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public abstract pixWriteWebP(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public abstract pixXor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixZero(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixaAddPixWithText(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;II)I
.end method

.method public abstract pixaAddTextlines(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/L_Bmf;Lnet/sourceforge/lept4j/Sarray;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaCentroids(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract pixaClipToForeground(Lnet/sourceforge/lept4j/Pixa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixaCompareInPdf(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;IIIIIILjava/lang/String;)I
.end method

.method public abstract pixaComparePhotoRegionsByHisto(Lnet/sourceforge/lept4j/Pixa;FFIIIFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract pixaConstrainedSelect(Lnet/sourceforge/lept4j/Pixa;IIIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaConvertToNUpPixa(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Sarray;IIIIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaConvertToPdf(Lnet/sourceforge/lept4j/Pixa;IFIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract pixaConvertToPdfData(Lnet/sourceforge/lept4j/Pixa;IFIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract pixaDisplayBoxaa(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Boxaa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaDisplayMultiTiled(Lnet/sourceforge/lept4j/Pixa;IIIIFII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaDisplayTiledByIndex(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixaDisplayTiledInColumns(Lnet/sourceforge/lept4j/Pixa;IFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixaDisplayTiledWithText(Lnet/sourceforge/lept4j/Pixa;IFIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract pixaExtendByMorph(Lnet/sourceforge/lept4j/Pixa;IILcom/sun/jna/Pointer;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaExtendByScaling(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaFindStrokeWidth(Lnet/sourceforge/lept4j/Pixa;FLjava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public abstract pixaGetFont(Ljava/lang/String;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaGetPixArray(Lnet/sourceforge/lept4j/Pixa;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public abstract pixaInterleave(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaModifyStrokeWidth(Lnet/sourceforge/lept4j/Pixa;F)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaMorphSequenceByComponent(Lnet/sourceforge/lept4j/Pixa;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaMorphSequenceByRegion(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaReadBoth(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaReadFiles(Ljava/lang/String;Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaReadFilesSA(Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaReadMemMultipageTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaReadMultipageTiff(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaRotateOrth(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaSaveFont(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract pixaScale(Lnet/sourceforge/lept4j/Pixa;FF)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaScaleToSizeRel(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaSelectByNumConnComp(Lnet/sourceforge/lept4j/Pixa;IIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaSelectToPdf(Lnet/sourceforge/lept4j/Pixa;IIIFIIIILjava/lang/String;)I
.end method

.method public abstract pixaSelectWithString(Lnet/sourceforge/lept4j/Pixa;Ljava/lang/String;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaSetFullSizeBoxa(Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixaSetStrokeWidth(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaSetText(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public abstract pixaSplitIntoFiles(Lnet/sourceforge/lept4j/Pixa;IFIIII)I
.end method

.method public abstract pixaThinConnected(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public abstract pixaWriteFiles(Ljava/lang/String;Lnet/sourceforge/lept4j/Pixa;I)I
.end method

.method public abstract pixaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixaWriteMemMultipageTiff(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixaWriteMultipageTiff(Ljava/lang/String;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public abstract pixaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public abstract pixaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pixaa;)I
.end method

.method public abstract pixacompInterleave(Lnet/sourceforge/lept4j/PixaComp;Lnet/sourceforge/lept4j/PixaComp;)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public abstract pixacompJoin(Lnet/sourceforge/lept4j/PixaComp;Lnet/sourceforge/lept4j/PixaComp;II)I
.end method

.method public abstract pixacompReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public abstract pixacompWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/PixaComp;)I
.end method

.method public abstract pixcmapConvertHSVToRGB(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public abstract pixcmapConvertRGBToHSV(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public abstract pixcmapConvertRGBToYUV(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public abstract pixcmapConvertTo4(Lnet/sourceforge/lept4j/PixColormap;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public abstract pixcmapConvertTo8(Lnet/sourceforge/lept4j/PixColormap;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public abstract pixcmapConvertYUVToRGB(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public abstract pixcmapGetDistanceToColor(Lnet/sourceforge/lept4j/PixColormap;IIIILjava/nio/IntBuffer;)I
.end method

.method public abstract pixcmapGetRangeValues(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract pixcmapReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public abstract pixcmapToOctcubeLUT(Lnet/sourceforge/lept4j/PixColormap;II)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public abstract pixcmapWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public abstract pixcmapWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public abstract pixcompCopy(Lnet/sourceforge/lept4j/PixComp;)Lnet/sourceforge/lept4j/PixComp;
.end method

.method public abstract pixcompCreateFromString(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I)Lnet/sourceforge/lept4j/PixComp;
.end method

.method public abstract pixelLinearMapToTargetColor(IIILjava/nio/IntBuffer;)I
.end method

.method public abstract ptaAffineTransform(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaConvertToBox(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Box;
.end method

.method public abstract ptaConvertToBoxa(Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public abstract ptaCropToMask(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaFindPtByHash(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/L_DnaHash;IILjava/nio/IntBuffer;)I
.end method

.method public abstract ptaGetMinMax(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public abstract ptaGetRankValue(Lnet/sourceforge/lept4j/Pta;FLnet/sourceforge/lept4j/Pta;ILjava/nio/FloatBuffer;)I
.end method

.method public abstract ptaIntersectionByAset(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaIntersectionByHash(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaRemoveDupsByAset(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaRemoveDupsByHash(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract ptaRotate(Lnet/sourceforge/lept4j/Pta;FFF)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaScale(Lnet/sourceforge/lept4j/Pta;FF)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaSelectByValue(Lnet/sourceforge/lept4j/Pta;FFII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaSelectRange(Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaTranslate(Lnet/sourceforge/lept4j/Pta;FF)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaUnionByAset(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaUnionByHash(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public abstract ptaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public abstract ptaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public abstract ptaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Ptaa;I)I
.end method

.method public abstract ptraConcatenatePdf(Lnet/sourceforge/lept4j/L_Ptra;Ljava/lang/String;)I
.end method

.method public abstract ptraConcatenatePdfToData(Lnet/sourceforge/lept4j/L_Ptra;Lnet/sourceforge/lept4j/Sarray;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract readHeaderJp2k(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderJpeg(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderMemJp2k(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderMemJpeg(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderMemPng(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderMemPnm(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderMemTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderMemWebP(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderPng(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderTiff(Ljava/lang/String;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract readHeaderWebP(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract recogCreate(IIIII)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public abstract recogReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public abstract recogSetParams(Lnet/sourceforge/lept4j/L_Recog;IIFF)I
.end method

.method public abstract reformatPacked64(Ljava/nio/ByteBuffer;IIIILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract resetMorphBoundaryCondition(I)V
.end method

.method public abstract saConcatenatePdf(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;)I
.end method

.method public abstract saConcatenatePdfToData(Lnet/sourceforge/lept4j/Sarray;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract saConvertFilesToPdf(Lnet/sourceforge/lept4j/Sarray;IFIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract saConvertFilesToPdfData(Lnet/sourceforge/lept4j/Sarray;IFIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract saConvertUnscaledFilesToPdf(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract saConvertUnscaledFilesToPdfData(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public abstract sarrayAddString(Lnet/sourceforge/lept4j/Sarray;Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract sarrayCreateInitialized(ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public abstract sarrayCreateLinesFromString(Ljava/lang/String;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public abstract sarrayGenerateIntegers(I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public abstract sarrayJoin(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public abstract sarrayPadToSameSize(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;Ljava/nio/ByteBuffer;)I
.end method

.method public abstract sarrayReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public abstract sarrayReplaceString(Lnet/sourceforge/lept4j/Sarray;ILjava/nio/ByteBuffer;I)I
.end method

.method public abstract sarrayWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public abstract scaleToGray2Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract scaleToGray3Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract scaleToGray4Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract scaleToGray6Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract scaleToGray8Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract sela4and8ccThin(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public abstract sela4ccThin(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public abstract sela8ccThin(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public abstract selaMakeThinSets(II)Lnet/sourceforge/lept4j/Sela;
.end method

.method public abstract selectComposableSels(IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract selectComposableSizes(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract selectDefaultPdfEncoding(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public abstract setPixMemoryManager(Lnet/sourceforge/lept4j/ILeptonica$alloc_fn;Lnet/sourceforge/lept4j/ILeptonica$dealloc_fn;)V
.end method

.method public abstract setPixelLow(Ljava/nio/IntBuffer;III)V
.end method

.method public abstract splitStringToParagraphs(Ljava/nio/ByteBuffer;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public abstract startWallTimer()Lnet/sourceforge/lept4j/L_WallTimer;
.end method

.method public abstract stopWallTimer(Lcom/sun/jna/ptr/PointerByReference;)F
.end method

.method public abstract strcodeFinalize(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract thresholdTo2bppLow(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
.end method

.method public abstract thresholdTo4bppLow(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
.end method

.method public abstract thresholdToBinaryLineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;II)V
.end method

.method public abstract thresholdToBinaryLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;III)V
.end method

.method public abstract tiffGetCount(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;)I
.end method

.method public abstract writeImageFileInfo(Ljava/lang/String;Lnet/sourceforge/lept4j/ILeptonica$FILE;I)I
.end method

.method public abstract writeMultipageTiff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract writeMultipageTiffSA(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;)I
.end method

.method public abstract wshedApply(Lnet/sourceforge/lept4j/L_WShed;)I
.end method

.method public abstract wshedBasins(Lnet/sourceforge/lept4j/L_WShed;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public abstract wshedCreate(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/L_WShed;
.end method

.method public abstract wshedDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public abstract wshedRenderColors(Lnet/sourceforge/lept4j/L_WShed;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract wshedRenderFill(Lnet/sourceforge/lept4j/L_WShed;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public abstract zlibCompress(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public abstract zlibUncompress(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method
