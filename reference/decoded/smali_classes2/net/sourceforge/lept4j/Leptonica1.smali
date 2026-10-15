.class public Lnet/sourceforge/lept4j/Leptonica1;
.super Ljava/lang/Object;
.source "Leptonica1.java"

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lnet/sourceforge/lept4j/ILeptonica;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/sourceforge/lept4j/util/LoadLibs;->getLeptonicaLibName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->register(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addColorizedGrayToCmap(Lnet/sourceforge/lept4j/PixColormap;IIIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native adjacentOnPixelInRaster(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native affineInvertXform(Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native affineXformPt(Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native affineXformSampledPt(Ljava/nio/FloatBuffer;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native amapGetCountForColor(Lnet/sourceforge/lept4j/L_Rbtree;I)I
.end method

.method public static native appendSubdirs(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native applyCubicFit(FFFFFLjava/nio/FloatBuffer;)I
.end method

.method public static native applyLinearFit(FFFLjava/nio/FloatBuffer;)I
.end method

.method public static native applyQuadraticFit(FFFFLjava/nio/FloatBuffer;)I
.end method

.method public static native applyQuarticFit(FFFFFFLjava/nio/FloatBuffer;)I
.end method

.method public static native arrayFindEachSequence(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native arrayFindSequence(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native barcodeDispatchDecoder(Ljava/nio/ByteBuffer;II)Lcom/sun/jna/Pointer;
.end method

.method public static native barcodeFormatIsSupported(I)I
.end method

.method public static native bbufferCreate(Ljava/nio/ByteBuffer;I)Lnet/sourceforge/lept4j/L_ByteBuffer;
.end method

.method public static native bbufferDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native bbufferDestroyAndSaveData(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native bbufferExtendArray(Lnet/sourceforge/lept4j/L_ByteBuffer;I)I
.end method

.method public static native bbufferRead(Lnet/sourceforge/lept4j/L_ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method public static native bbufferReadStream(Lnet/sourceforge/lept4j/L_ByteBuffer;Lnet/sourceforge/lept4j/ILeptonica$FILE;I)I
.end method

.method public static native bbufferWrite(Lnet/sourceforge/lept4j/L_ByteBuffer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native bbufferWriteStream(Lnet/sourceforge/lept4j/L_ByteBuffer;Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native bilinearXformPt(Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native bilinearXformSampledPt(Ljava/nio/FloatBuffer;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native bmfCreate(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Bmf;
.end method

.method public static native bmfDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native bmfGetBaseline(Lnet/sourceforge/lept4j/L_Bmf;BLjava/nio/IntBuffer;)I
.end method

.method public static native bmfGetLineStrings(Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;IILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native bmfGetPix(Lnet/sourceforge/lept4j/L_Bmf;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native bmfGetStringWidth(Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public static native bmfGetWidth(Lnet/sourceforge/lept4j/L_Bmf;BLjava/nio/IntBuffer;)I
.end method

.method public static native bmfGetWordWidths(Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native boxAdjustSides(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;IIII)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxBoundingRegion(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxChangeRefcount(Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native boxClipToRectangle(Lnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxClipToRectangleParams(Lnet/sourceforge/lept4j/Box;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxClone(Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxCompareSize(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;ILjava/nio/IntBuffer;)I
.end method

.method public static native boxContains(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxContainsPt(Lnet/sourceforge/lept4j/Box;FFLjava/nio/IntBuffer;)I
.end method

.method public static native boxConvertToPta(Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native boxCopy(Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxCreate(IIII)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxCreateValid(IIII)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native boxEqual(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxGetCenter(Lnet/sourceforge/lept4j/Box;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native boxGetGeometry(Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxGetRefcount(Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native boxGetSideLocations(Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxIntersectByLine(Lnet/sourceforge/lept4j/Box;IIFLjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxIntersects(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxIsValid(Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxOverlapArea(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxOverlapFraction(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/FloatBuffer;)I
.end method

.method public static native boxOverlapRegion(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxPrintStreamInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native boxRelocateOneSide(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxRotateOrth(Lnet/sourceforge/lept4j/Box;III)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxSeparationDistance(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxSetGeometry(Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public static native boxSetSideLocations(Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public static native boxSimilar(Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;IIIILjava/nio/IntBuffer;)I
.end method

.method public static native boxTransform(Lnet/sourceforge/lept4j/Box;IIFF)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxTransformOrdered(Lnet/sourceforge/lept4j/Box;IIFFIIFI)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxaAddBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native boxaAdjustHeightToTarget(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaAdjustSides(Lnet/sourceforge/lept4j/Boxa;IIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaAdjustWidthToTarget(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaAffineTransform(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaBinSort(Lnet/sourceforge/lept4j/Boxa;IILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaClear(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaClipToBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaCombineOverlaps(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaCombineOverlapsInPair(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native boxaCompareRegions(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaCompareRegions(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaConstrainSize(Lnet/sourceforge/lept4j/Boxa;IIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaContainedInBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaContainedInBoxCount(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaContainedInBoxa(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaConvertToPta(Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native boxaCopy(Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaCreate(I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native boxaDisplayTiled(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pixa;IIFIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native boxaEncapsulateAligned(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaEqual(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public static native boxaEqual(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaExtendArray(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaExtendArrayToSize(Lnet/sourceforge/lept4j/Boxa;I)I
.end method

.method public static native boxaExtractAsNuma(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native boxaExtractAsPta(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native boxaExtractSortedPattern(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native boxaFillSequence(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaFindInvalidBoxes(Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native boxaGetArea(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaGetAverageSize(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native boxaGetBox(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxaGetBoxGeometry(Lnet/sourceforge/lept4j/Boxa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaGetCount(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaGetCoverage(Lnet/sourceforge/lept4j/Boxa;IIILjava/nio/FloatBuffer;)I
.end method

.method public static native boxaGetExtent(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaGetExtent(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaGetMedianVals(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaGetNearestToLine(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxaGetNearestToPt(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxaGetRankVals(Lnet/sourceforge/lept4j/Boxa;FLjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaGetSizes(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaGetValidBox(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxaGetValidCount(Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaGetWhiteblocks(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;IIFIFI)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaHandleOverlaps(Lnet/sourceforge/lept4j/Boxa;IIFFLcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaInitFull(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native boxaInsertBox(Lnet/sourceforge/lept4j/Boxa;ILnet/sourceforge/lept4j/Box;)I
.end method

.method public static native boxaIntersectsBox(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaIntersectsBoxCount(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaIsFull(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaJoin(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;II)I
.end method

.method public static native boxaLinearFit(Lnet/sourceforge/lept4j/Boxa;FI)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaLocationRange(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaMakeAreaIndicator(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native boxaMakeSizeIndicator(Lnet/sourceforge/lept4j/Boxa;IIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native boxaMakeWHRatioIndicator(Lnet/sourceforge/lept4j/Boxa;FI)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native boxaMergeEvenOdd(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaModifyWithBoxa(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaPermutePseudorandom(Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaPermuteRandom(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaPlotSides(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaPlotSides(Lnet/sourceforge/lept4j/Boxa;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaPlotSizes(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaPlotSizes(Lnet/sourceforge/lept4j/Boxa;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaPruneSortedOnOverlap(Lnet/sourceforge/lept4j/Boxa;F)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaReconcileEvenOddHeight(Lnet/sourceforge/lept4j/Boxa;IIIFI)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaReconcilePairWidth(Lnet/sourceforge/lept4j/Boxa;IIFLnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaRemoveBox(Lnet/sourceforge/lept4j/Boxa;I)I
.end method

.method public static native boxaRemoveBoxAndSave(Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaReplaceBox(Lnet/sourceforge/lept4j/Boxa;ILnet/sourceforge/lept4j/Box;)I
.end method

.method public static native boxaRotate(Lnet/sourceforge/lept4j/Boxa;FFF)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaRotateOrth(Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSaveValid(Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaScale(Lnet/sourceforge/lept4j/Boxa;FF)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSelectByArea(Lnet/sourceforge/lept4j/Boxa;IILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSelectBySize(Lnet/sourceforge/lept4j/Boxa;IIIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSelectByWHRatio(Lnet/sourceforge/lept4j/Boxa;FILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSelectLargeULBox(Lnet/sourceforge/lept4j/Boxa;FI)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxaSelectRange(Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSelectWithIndicator(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Numa;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSetSide(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSimilar(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;IIIIILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaSimilar(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Boxa;IIIIILjava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaSizeRange(Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaSmoothSequenceLS(Lnet/sourceforge/lept4j/Boxa;FIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSmoothSequenceMedian(Lnet/sourceforge/lept4j/Boxa;IIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSort(Lnet/sourceforge/lept4j/Boxa;IILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSort2d(Lnet/sourceforge/lept4j/Boxa;Lcom/sun/jna/ptr/PointerByReference;III)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaSort2dByIndex(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Numaa;)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaSortByIndex(Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaSplitEvenOdd(Lnet/sourceforge/lept4j/Boxa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaSwapBoxes(Lnet/sourceforge/lept4j/Boxa;II)I
.end method

.method public static native boxaTransform(Lnet/sourceforge/lept4j/Boxa;IIFF)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaTransformOrdered(Lnet/sourceforge/lept4j/Boxa;IIFFIIFI)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaTranslate(Lnet/sourceforge/lept4j/Boxa;FF)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaWindowedMedian(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaaAddBox(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native boxaaAddBoxa(Lnet/sourceforge/lept4j/Boxaa;Lnet/sourceforge/lept4j/Boxa;I)I
.end method

.method public static native boxaaAlignBox(Lnet/sourceforge/lept4j/Boxaa;Lnet/sourceforge/lept4j/Box;ILjava/nio/IntBuffer;)I
.end method

.method public static native boxaaCopy(Lnet/sourceforge/lept4j/Boxaa;I)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaCreate(I)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native boxaaDisplay(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxaa;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native boxaaExtendArray(Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public static native boxaaExtendArrayToSize(Lnet/sourceforge/lept4j/Boxaa;I)I
.end method

.method public static native boxaaExtendWithInit(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaaFlattenAligned(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaaFlattenToBoxa(Lnet/sourceforge/lept4j/Boxaa;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaaGetBox(Lnet/sourceforge/lept4j/Boxaa;III)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native boxaaGetBoxCount(Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public static native boxaaGetBoxa(Lnet/sourceforge/lept4j/Boxaa;II)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native boxaaGetCount(Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public static native boxaaGetExtent(Lnet/sourceforge/lept4j/Boxaa;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaaGetExtent(Lnet/sourceforge/lept4j/Boxaa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native boxaaInitFull(Lnet/sourceforge/lept4j/Boxaa;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaaInsertBoxa(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaaJoin(Lnet/sourceforge/lept4j/Boxaa;Lnet/sourceforge/lept4j/Boxaa;II)I
.end method

.method public static native boxaaQuadtreeRegions(III)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaReadFromFiles(Ljava/lang/String;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaRemoveBoxa(Lnet/sourceforge/lept4j/Boxaa;I)I
.end method

.method public static native boxaaReplaceBoxa(Lnet/sourceforge/lept4j/Boxaa;ILnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native boxaaSelectRange(Lnet/sourceforge/lept4j/Boxaa;III)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaSizeRange(Lnet/sourceforge/lept4j/Boxaa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native boxaaTranspose(Lnet/sourceforge/lept4j/Boxaa;)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native boxaaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public static native boxaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public static native boxaaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Boxaa;)I
.end method

.method public static native ccbCreate(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/CCBord;
.end method

.method public static native ccbDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native ccbaAddCcb(Lnet/sourceforge/lept4j/CCBorda;Lnet/sourceforge/lept4j/CCBord;)I
.end method

.method public static native ccbaCreate(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/CCBorda;
.end method

.method public static native ccbaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native ccbaDisplayBorder(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native ccbaDisplayImage1(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native ccbaDisplayImage2(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native ccbaDisplaySPBorder(Lnet/sourceforge/lept4j/CCBorda;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native ccbaGenerateGlobalLocs(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public static native ccbaGenerateSPGlobalLocs(Lnet/sourceforge/lept4j/CCBorda;I)I
.end method

.method public static native ccbaGenerateSinglePath(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public static native ccbaGenerateStepChains(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public static native ccbaGetCcb(Lnet/sourceforge/lept4j/CCBorda;I)Lnet/sourceforge/lept4j/CCBord;
.end method

.method public static native ccbaGetCount(Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public static native ccbaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/CCBorda;
.end method

.method public static native ccbaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/CCBorda;
.end method

.method public static native ccbaStepChainsToPixCoords(Lnet/sourceforge/lept4j/CCBorda;I)I
.end method

.method public static native ccbaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public static native ccbaWriteSVG(Ljava/lang/String;Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public static native ccbaWriteSVGString(Ljava/lang/String;Lnet/sourceforge/lept4j/CCBorda;)Lcom/sun/jna/Pointer;
.end method

.method public static native ccbaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/CCBorda;)I
.end method

.method public static native cidConvertToPdfData(Lnet/sourceforge/lept4j/L_Compressed_Data;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native cmapEqual(Lnet/sourceforge/lept4j/PixColormap;Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;)I
.end method

.method public static native compareTilesByHisto(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numaa;FIIIILjava/nio/FloatBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native composeRGBAPixel(IIIILjava/nio/IntBuffer;)I
.end method

.method public static native composeRGBPixel(IIILjava/nio/IntBuffer;)I
.end method

.method public static native concatenatePdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native concatenatePdfToData(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native convertBinaryToGrayCode(I)I
.end method

.method public static native convertByteToHexAscii(BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native convertFilesFittedToPS(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;)I
.end method

.method public static native convertFilesTo1bpp(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)I
.end method

.method public static native convertFilesToPS(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static native convertFilesToPdf(Ljava/lang/String;Ljava/lang/String;IFIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertFlateToPS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFII)I
.end method

.method public static native convertFlateToPSEmbed(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertFlateToPSString(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;IIIFII)I
.end method

.method public static native convertG4ToPS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFIII)I
.end method

.method public static native convertG4ToPSEmbed(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertG4ToPSString(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;IIIFIII)I
.end method

.method public static native convertGrayCodeToBinary(I)I
.end method

.method public static native convertHSVToRGB(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native convertImageDataToPdf(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILcom/sun/jna/Pointer;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertImageDataToPdf(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILjava/lang/String;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertImageDataToPdfData(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertImageDataToPdfData(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertJpegToPS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFII)I
.end method

.method public static native convertJpegToPSEmbed(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertJpegToPSString(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;IIIFII)I
.end method

.method public static native convertLABToRGB(FFFLjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native convertLABToXYZ(FFFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native convertNumberedMasksToBoxaa(Ljava/lang/String;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Boxaa;
.end method

.method public static native convertOnBigEnd16(S)S
.end method

.method public static native convertOnBigEnd32(I)I
.end method

.method public static native convertOnLittleEnd16(S)S
.end method

.method public static native convertOnLittleEnd32(I)I
.end method

.method public static native convertPtaLineTo4cc(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native convertRGBToHSV(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native convertRGBToLAB(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native convertRGBToXYZ(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native convertRGBToYUV(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native convertSegmentedFilesToPdf(Ljava/lang/String;Ljava/lang/String;IIILnet/sourceforge/lept4j/Boxaa;IFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertSegmentedPagesToPS(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIFFILjava/lang/String;)I
.end method

.method public static native convertSepCharsInPath(Ljava/nio/ByteBuffer;I)I
.end method

.method public static native convertSortedToNumberedPathnames(Lnet/sourceforge/lept4j/Sarray;III)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native convertTiffMultipageToPS(Ljava/lang/String;Ljava/lang/String;F)I
.end method

.method public static native convertTiffMultipageToPdf(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertToNUpFiles(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;)I
.end method

.method public static native convertToNUpPixa(Ljava/lang/String;Ljava/lang/String;IIIIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native convertToPSEmbed(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native convertToPdf(Lcom/sun/jna/Pointer;IILcom/sun/jna/Pointer;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertToPdf(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertToPdfData(Lcom/sun/jna/Pointer;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertToPdfData(Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native convertToPdfDataSegmented(Ljava/lang/String;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native convertToPdfSegmented(Ljava/lang/String;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertUnscaledFilesToPdf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native convertUnscaledToPdfData(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native convertXYZToLAB(FFFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native convertXYZToRGB(FFFILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native convertYUVToRGB(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native create2dFloatArray(II)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native create2dIntArray(II)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native createMatrix2dRotate(FFF)Lcom/sun/jna/ptr/FloatByReference;
.end method

.method public static native createMatrix2dScale(FF)Lcom/sun/jna/ptr/FloatByReference;
.end method

.method public static native createMatrix2dTranslate(FF)Lcom/sun/jna/ptr/FloatByReference;
.end method

.method public static native decodeAscii85(Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public static native decodeBase64(Ljava/lang/String;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public static native dewarpBuildLineModel(Lnet/sourceforge/lept4j/L_Dewarp;ILjava/lang/String;)I
.end method

.method public static native dewarpBuildPageModel(Lnet/sourceforge/lept4j/L_Dewarp;Ljava/lang/String;)I
.end method

.method public static native dewarpCreate(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public static native dewarpCreateRef(II)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public static native dewarpDebug(Lnet/sourceforge/lept4j/L_Dewarp;Ljava/lang/String;I)I
.end method

.method public static native dewarpDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native dewarpFindHorizDisparity(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Ptaa;)I
.end method

.method public static native dewarpFindHorizSlopeDisparity(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Pix;FI)I
.end method

.method public static native dewarpFindVertDisparity(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Ptaa;I)I
.end method

.method public static native dewarpGetTextlineCenters(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native dewarpMinimize(Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public static native dewarpPopulateFullRes(Lnet/sourceforge/lept4j/L_Dewarp;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native dewarpRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public static native dewarpReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public static native dewarpReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public static native dewarpRemoveShortLines(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;FI)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native dewarpShowResults(Lnet/sourceforge/lept4j/L_Dewarpa;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Boxa;IILjava/lang/String;)I
.end method

.method public static native dewarpSinglePage(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native dewarpSinglePageInit(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native dewarpSinglePageRun(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Dewarpa;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native dewarpWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public static native dewarpWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public static native dewarpWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public static native dewarpaApplyDisparity(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public static native dewarpaApplyDisparity(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
.end method

.method public static native dewarpaApplyDisparityBoxa(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public static native dewarpaApplyDisparityBoxa(Lnet/sourceforge/lept4j/L_Dewarpa;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIILcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
.end method

.method public static native dewarpaCreate(IIIII)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public static native dewarpaCreateFromPixacomp(Lnet/sourceforge/lept4j/PixaComp;IIII)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public static native dewarpaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native dewarpaDestroyDewarp(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public static native dewarpaGetDewarp(Lnet/sourceforge/lept4j/L_Dewarpa;I)Lnet/sourceforge/lept4j/L_Dewarp;
.end method

.method public static native dewarpaInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public static native dewarpaInsertDewarp(Lnet/sourceforge/lept4j/L_Dewarpa;Lnet/sourceforge/lept4j/L_Dewarp;)I
.end method

.method public static native dewarpaInsertRefModels(Lnet/sourceforge/lept4j/L_Dewarpa;II)I
.end method

.method public static native dewarpaListPages(Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public static native dewarpaModelStats(Lnet/sourceforge/lept4j/L_Dewarpa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native dewarpaModelStatus(Lnet/sourceforge/lept4j/L_Dewarpa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native dewarpaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public static native dewarpaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public static native dewarpaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/L_Dewarpa;
.end method

.method public static native dewarpaRestoreModels(Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public static native dewarpaSetCheckColumns(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public static native dewarpaSetCurvatures(Lnet/sourceforge/lept4j/L_Dewarpa;IIIIII)I
.end method

.method public static native dewarpaSetMaxDistance(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public static native dewarpaSetValidModels(Lnet/sourceforge/lept4j/L_Dewarpa;II)I
.end method

.method public static native dewarpaShowArrays(Lnet/sourceforge/lept4j/L_Dewarpa;FII)I
.end method

.method public static native dewarpaStripRefModels(Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public static native dewarpaUseBothArrays(Lnet/sourceforge/lept4j/L_Dewarpa;I)I
.end method

.method public static native dewarpaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public static native dewarpaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public static native dewarpaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Dewarpa;)I
.end method

.method public static native displayHSVColorRange(IIIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native distanceFunctionLow(Ljava/nio/IntBuffer;IIIII)V
.end method

.method public static native ditherTo2bppLineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;I)V
.end method

.method public static native ditherTo2bppLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public static native ditherToBinaryLineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;III)V
.end method

.method public static native ditherToBinaryLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;II)V
.end method

.method public static native dpixAddMultConstant(Lnet/sourceforge/lept4j/DPix;DD)I
.end method

.method public static native dpixChangeRefcount(Lnet/sourceforge/lept4j/DPix;I)I
.end method

.method public static native dpixClone(Lnet/sourceforge/lept4j/DPix;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixConvertToFPix(Lnet/sourceforge/lept4j/DPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native dpixConvertToPix(Lnet/sourceforge/lept4j/DPix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native dpixCopy(Lnet/sourceforge/lept4j/DPix;Lnet/sourceforge/lept4j/DPix;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixCopyResolution(Lnet/sourceforge/lept4j/DPix;Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public static native dpixCreate(II)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixCreateTemplate(Lnet/sourceforge/lept4j/DPix;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native dpixEndianByteSwap(Lnet/sourceforge/lept4j/DPix;Lnet/sourceforge/lept4j/DPix;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixGetData(Lnet/sourceforge/lept4j/DPix;)Lcom/sun/jna/ptr/DoubleByReference;
.end method

.method public static native dpixGetDimensions(Lnet/sourceforge/lept4j/DPix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native dpixGetMax(Lnet/sourceforge/lept4j/DPix;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native dpixGetMin(Lnet/sourceforge/lept4j/DPix;Ljava/nio/DoubleBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native dpixGetPixel(Lnet/sourceforge/lept4j/DPix;IILjava/nio/DoubleBuffer;)I
.end method

.method public static native dpixGetRefcount(Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public static native dpixGetResolution(Lnet/sourceforge/lept4j/DPix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native dpixGetWpl(Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public static native dpixLinearCombination(Lnet/sourceforge/lept4j/DPix;Lnet/sourceforge/lept4j/DPix;Lnet/sourceforge/lept4j/DPix;FF)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixResizeImageData(Lnet/sourceforge/lept4j/DPix;Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public static native dpixScaleByInteger(Lnet/sourceforge/lept4j/DPix;I)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native dpixSetAllArbitrary(Lnet/sourceforge/lept4j/DPix;D)I
.end method

.method public static native dpixSetData(Lnet/sourceforge/lept4j/DPix;Ljava/nio/DoubleBuffer;)I
.end method

.method public static native dpixSetDimensions(Lnet/sourceforge/lept4j/DPix;II)I
.end method

.method public static native dpixSetPixel(Lnet/sourceforge/lept4j/DPix;IID)I
.end method

.method public static native dpixSetResolution(Lnet/sourceforge/lept4j/DPix;II)I
.end method

.method public static native dpixSetWpl(Lnet/sourceforge/lept4j/DPix;I)I
.end method

.method public static native dpixWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public static native dpixWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public static native dpixWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/DPix;)I
.end method

.method public static native encodeAscii85(Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public static native encodeBase64(Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public static native extractG4DataFromFile(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native extractMinMaxComponent(II)I
.end method

.method public static native extractNumberFromFilename(Ljava/lang/String;II)I
.end method

.method public static native extractRGBAValues(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public static native extractRGBValues(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public static native fgetJp2kResolution(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fgetJpegComment(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native fgetJpegResolution(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fgetPngColormapInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public static native fgetPngColormapInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native fgetPngResolution(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fhmtautogen(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public static native fhmtautogen1(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public static native fhmtautogen2(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public static native fhmtgen_low_1(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)I
.end method

.method public static native fileAppendString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native fileConcatenate(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native fileCopy(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native fileCorruptByDeletion(Ljava/lang/String;FFLjava/lang/String;)I
.end method

.method public static native fileCorruptByMutation(Ljava/lang/String;FFLjava/lang/String;)I
.end method

.method public static native fileFormatIsTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;)I
.end method

.method public static native filesAreIdentical(Ljava/lang/String;Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public static native findFileFormat(Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public static native findFileFormatBuffer(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native findFileFormatStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;)I
.end method

.method public static native findNextBorderPixel(IILjava/nio/IntBuffer;IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native findNextLargerPrime(ILjava/nio/IntBuffer;)I
.end method

.method public static native findTiffCompression(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;)I
.end method

.method public static native fmorphautogen(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public static native fmorphautogen1(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public static native fmorphautogen2(Lnet/sourceforge/lept4j/Sela;ILjava/lang/String;)I
.end method

.method public static native fmorphopgen_low_1(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)I
.end method

.method public static native fmorphopgen_low_2(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)I
.end method

.method public static native fnbytesInFile(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lcom/ochafik/lang/jnaerator/runtime/NativeSize;
.end method

.method public static native fopenReadFromMemory(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/ILeptonica$FILE;
.end method

.method public static native fopenReadStream(Ljava/lang/String;)Lnet/sourceforge/lept4j/ILeptonica$FILE;
.end method

.method public static native fopenWriteStream(Ljava/lang/String;Ljava/lang/String;)Lnet/sourceforge/lept4j/ILeptonica$FILE;
.end method

.method public static native fopenWriteWinTempfile()Lnet/sourceforge/lept4j/ILeptonica$FILE;
.end method

.method public static native fpixAddBorder(Lnet/sourceforge/lept4j/FPix;IIII)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixAddContinuedBorder(Lnet/sourceforge/lept4j/FPix;IIII)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixAddMirroredBorder(Lnet/sourceforge/lept4j/FPix;IIII)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixAddMultConstant(Lnet/sourceforge/lept4j/FPix;FF)I
.end method

.method public static native fpixAddSlopeBorder(Lnet/sourceforge/lept4j/FPix;IIII)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixAffine(Lnet/sourceforge/lept4j/FPix;Ljava/nio/FloatBuffer;F)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixAffinePta(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;IF)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixAutoRenderContours(Lnet/sourceforge/lept4j/FPix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixChangeRefcount(Lnet/sourceforge/lept4j/FPix;I)I
.end method

.method public static native fpixClone(Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixConvertToDPix(Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native fpixConvertToPix(Lnet/sourceforge/lept4j/FPix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixConvolve(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/L_Kernel;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixConvolveSep(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixCopy(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixCopyResolution(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public static native fpixCreate(II)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixCreateTemplate(Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native fpixDisplayMaxDynamicRange(Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixEndianByteSwap(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixFlipLR(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixFlipTB(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixGetData(Lnet/sourceforge/lept4j/FPix;)Lcom/sun/jna/ptr/FloatByReference;
.end method

.method public static native fpixGetDimensions(Lnet/sourceforge/lept4j/FPix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fpixGetMax(Lnet/sourceforge/lept4j/FPix;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fpixGetMin(Lnet/sourceforge/lept4j/FPix;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fpixGetPixel(Lnet/sourceforge/lept4j/FPix;IILjava/nio/FloatBuffer;)I
.end method

.method public static native fpixGetRefcount(Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public static native fpixGetResolution(Lnet/sourceforge/lept4j/FPix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fpixGetWpl(Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public static native fpixLinearCombination(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;FF)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixPrintStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/FPix;I)I
.end method

.method public static native fpixProjective(Lnet/sourceforge/lept4j/FPix;Ljava/nio/FloatBuffer;F)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixProjectivePta(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;IF)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixRasterop(Lnet/sourceforge/lept4j/FPix;IIIILnet/sourceforge/lept4j/FPix;II)I
.end method

.method public static native fpixRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixRemoveBorder(Lnet/sourceforge/lept4j/FPix;IIII)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixRenderContours(Lnet/sourceforge/lept4j/FPix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixResizeImageData(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public static native fpixRotate180(Lnet/sourceforge/lept4j/FPix;Lnet/sourceforge/lept4j/FPix;)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixRotate90(Lnet/sourceforge/lept4j/FPix;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixRotateOrth(Lnet/sourceforge/lept4j/FPix;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixScaleByInteger(Lnet/sourceforge/lept4j/FPix;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixSetAllArbitrary(Lnet/sourceforge/lept4j/FPix;F)I
.end method

.method public static native fpixSetData(Lnet/sourceforge/lept4j/FPix;Ljava/nio/FloatBuffer;)I
.end method

.method public static native fpixSetDimensions(Lnet/sourceforge/lept4j/FPix;II)I
.end method

.method public static native fpixSetPixel(Lnet/sourceforge/lept4j/FPix;IIF)I
.end method

.method public static native fpixSetResolution(Lnet/sourceforge/lept4j/FPix;II)I
.end method

.method public static native fpixSetWpl(Lnet/sourceforge/lept4j/FPix;I)I
.end method

.method public static native fpixThresholdToPix(Lnet/sourceforge/lept4j/FPix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public static native fpixWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public static native fpixWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/FPix;)I
.end method

.method public static native fpixaAddFPix(Lnet/sourceforge/lept4j/FPixa;Lnet/sourceforge/lept4j/FPix;I)I
.end method

.method public static native fpixaChangeRefcount(Lnet/sourceforge/lept4j/FPixa;I)I
.end method

.method public static native fpixaConvertLABToRGB(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixaConvertLABToXYZ(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public static native fpixaConvertXYZToLAB(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public static native fpixaConvertXYZToRGB(Lnet/sourceforge/lept4j/FPixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixaCopy(Lnet/sourceforge/lept4j/FPixa;I)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public static native fpixaCreate(I)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public static native fpixaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native fpixaDisplayQuadtree(Lnet/sourceforge/lept4j/FPixa;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native fpixaGetCount(Lnet/sourceforge/lept4j/FPixa;)I
.end method

.method public static native fpixaGetData(Lnet/sourceforge/lept4j/FPixa;I)Lcom/sun/jna/ptr/FloatByReference;
.end method

.method public static native fpixaGetFPix(Lnet/sourceforge/lept4j/FPixa;II)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native fpixaGetFPixDimensions(Lnet/sourceforge/lept4j/FPixa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native fpixaGetPixel(Lnet/sourceforge/lept4j/FPixa;IIILjava/nio/FloatBuffer;)I
.end method

.method public static native fpixaSetPixel(Lnet/sourceforge/lept4j/FPixa;IIIF)I
.end method

.method public static native fprintTiffInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/lang/String;)I
.end method

.method public static native freadHeaderJp2k(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native freadHeaderJpeg(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native freadHeaderPng(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native freadHeaderPnm(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native freadHeaderSpix(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native freadHeaderTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native gaussDistribSampling()F
.end method

.method public static native gaussjordan(Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native genConstrainedNumaInRange(IIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native genPathname(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native genRandomIntegerInRange(IILjava/nio/IntBuffer;)I
.end method

.method public static native generateBinaryMaze(IIIIFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native generateFlatePS(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Compressed_Data;FFFFII)Lcom/sun/jna/Pointer;
.end method

.method public static native generateG4PS(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Compressed_Data;FFFFIII)Lcom/sun/jna/Pointer;
.end method

.method public static native generateJpegPS(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Compressed_Data;FFFFII)Lcom/sun/jna/Pointer;
.end method

.method public static native generatePtaBox(Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaBoxa(Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaFilledCircle(I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaFilledSquare(I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaGrid(IIIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaHashBox(Lnet/sourceforge/lept4j/Box;IIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaHashBoxa(Lnet/sourceforge/lept4j/Boxa;IIIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaLine(IIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaLineFromPt(IIDD)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaPolyline(Lnet/sourceforge/lept4j/Pta;III)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaWideLine(IIIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native generatePtaaBoxa(Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native generatePtaaHashBoxa(Lnet/sourceforge/lept4j/Boxa;IIII)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native generateUncompressedPS(Ljava/nio/ByteBuffer;IIIIIFFFFI)Lcom/sun/jna/Pointer;
.end method

.method public static native getAffineXformCoeffs(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native getBilinearXformCoeffs(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native getCompositeParameters(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native getCutPathForHole(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native getExtendedCompositeParameters(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native getFilenamesInDirectory(Ljava/lang/String;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native getFormatExtension(I)Lcom/sun/jna/Pointer;
.end method

.method public static native getImagelibVersions()Lcom/sun/jna/Pointer;
.end method

.method public static native getImpliedFileFormat(Ljava/lang/String;)I
.end method

.method public static native getLeptonicaVersion()Lcom/sun/jna/Pointer;
.end method

.method public static native getLogBase2(ILjava/nio/FloatBuffer;)F
.end method

.method public static native getMorphBorderPixelColor(II)I
.end method

.method public static native getNumberedPathnamesInDirectory(Ljava/lang/String;Ljava/lang/String;III)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native getOctcubeIndexFromRGB(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public static native getProjectiveXformCoeffs(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native getRGBFromIndex(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native getResA4Page(IIF)I
.end method

.method public static native getResLetterPage(IIF)I
.end method

.method public static native getScaledParametersPS(Lnet/sourceforge/lept4j/Box;IIIFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method

.method public static native getSortedPathnamesInDirectory(Ljava/lang/String;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native getTiffResolution(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native gplotAddPlot(Lnet/sourceforge/lept4j/GPlot;Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;ILjava/lang/String;)I
.end method

.method public static native gplotCreate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sourceforge/lept4j/GPlot;
.end method

.method public static native gplotDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native gplotGenCommandFile(Lnet/sourceforge/lept4j/GPlot;)I
.end method

.method public static native gplotGenDataFiles(Lnet/sourceforge/lept4j/GPlot;)I
.end method

.method public static native gplotMakeOutput(Lnet/sourceforge/lept4j/GPlot;)I
.end method

.method public static native gplotRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/GPlot;
.end method

.method public static native gplotSetScaling(Lnet/sourceforge/lept4j/GPlot;I)I
.end method

.method public static native gplotSimple1(Lnet/sourceforge/lept4j/Numa;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native gplotSimple2(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native gplotSimpleN(Lnet/sourceforge/lept4j/Numaa;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native gplotSimpleXY1(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native gplotSimpleXY2(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native gplotSimpleXYN(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numaa;IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native gplotWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/GPlot;)I
.end method

.method public static native grayHistogramsToEMD(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numaa;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native grayInterHistogramStats(Lnet/sourceforge/lept4j/Numaa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ioFormatTest(Ljava/lang/String;)I
.end method

.method public static native isPngInterlaced(Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public static native jbAccumulateComposites(Lnet/sourceforge/lept4j/Pixaa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native jbAddPage(Lnet/sourceforge/lept4j/JbClasser;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native jbAddPageComponents(Lnet/sourceforge/lept4j/JbClasser;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native jbAddPages(Lnet/sourceforge/lept4j/JbClasser;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native jbClasserCreate(II)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public static native jbClasserDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native jbClassifyCorrelation(Lnet/sourceforge/lept4j/JbClasser;Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native jbClassifyRankHaus(Lnet/sourceforge/lept4j/JbClasser;Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native jbCorrelation(Ljava/lang/String;FFILjava/lang/String;III)I
.end method

.method public static native jbCorrelationInit(IIIFF)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public static native jbCorrelationInitWithoutComponents(IIIFF)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public static native jbDataDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native jbDataRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/JbData;
.end method

.method public static native jbDataRender(Lnet/sourceforge/lept4j/JbData;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native jbDataSave(Lnet/sourceforge/lept4j/JbClasser;)Lnet/sourceforge/lept4j/JbData;
.end method

.method public static native jbDataWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/JbData;)I
.end method

.method public static native jbGetComponents(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native jbGetLLCorners(Lnet/sourceforge/lept4j/JbClasser;)I
.end method

.method public static native jbGetULCorners(Lnet/sourceforge/lept4j/JbClasser;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;)I
.end method

.method public static native jbRankHaus(Ljava/lang/String;IFILjava/lang/String;III)I
.end method

.method public static native jbRankHausInit(IIIIF)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public static native jbTemplatesFromComposites(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native jbWordsInTextlines(Lcom/sun/jna/Pointer;IIIFFLcom/sun/jna/ptr/PointerByReference;II)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public static native jbWordsInTextlines(Ljava/lang/String;IIIFFLcom/sun/jna/ptr/PointerByReference;II)Lnet/sourceforge/lept4j/JbClasser;
.end method

.method public static native kernelCopy(Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelCreate(II)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelCreateFromFile(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelCreateFromPix(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelCreateFromString(IIIILjava/lang/String;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native kernelDisplayInPix(Lnet/sourceforge/lept4j/L_Kernel;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native kernelGetElement(Lnet/sourceforge/lept4j/L_Kernel;IILjava/nio/FloatBuffer;)I
.end method

.method public static native kernelGetMinMax(Lnet/sourceforge/lept4j/L_Kernel;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native kernelGetParameters(Lnet/sourceforge/lept4j/L_Kernel;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native kernelGetSum(Lnet/sourceforge/lept4j/L_Kernel;Ljava/nio/FloatBuffer;)I
.end method

.method public static native kernelInvert(Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelNormalize(Lnet/sourceforge/lept4j/L_Kernel;F)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native kernelSetElement(Lnet/sourceforge/lept4j/L_Kernel;IIF)I
.end method

.method public static native kernelSetOrigin(Lnet/sourceforge/lept4j/L_Kernel;II)I
.end method

.method public static native kernelWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Kernel;)I
.end method

.method public static native kernelWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Kernel;)I
.end method

.method public static native l_CIDataDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_amapCreate(I)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public static native l_amapDelete(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public static native l_amapDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_amapFind(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)Lnet/sourceforge/lept4j/Rb_Type;
.end method

.method public static native l_amapGetFirst(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_amapGetLast(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_amapGetNext(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_amapGetPrev(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_amapInsert(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public static native l_amapSize(Lnet/sourceforge/lept4j/L_Rbtree;)I
.end method

.method public static native l_angleBetweenVectors(FFFF)F
.end method

.method public static native l_asetCreate(I)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public static native l_asetCreateFromDna(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public static native l_asetCreateFromPta(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public static native l_asetCreateFromSarray(Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public static native l_asetDelete(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public static native l_asetDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_asetFind(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)Lnet/sourceforge/lept4j/Rb_Type;
.end method

.method public static native l_asetGetFirst(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_asetGetLast(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_asetGetNext(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_asetGetPrev(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_asetInsert(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public static native l_asetSize(Lnet/sourceforge/lept4j/L_Rbtree;)I
.end method

.method public static native l_binaryCopy(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_binaryRead(Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_binaryReadSelect(Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_binaryReadSelectStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_binaryReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_binaryWrite(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public static native l_bootnum_gen1()Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native l_bootnum_gen2()Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native l_bootnum_gen3()Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native l_byteaAppendData(Lnet/sourceforge/lept4j/L_Bytea;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public static native l_byteaAppendString(Lnet/sourceforge/lept4j/L_Bytea;Ljava/nio/ByteBuffer;)I
.end method

.method public static native l_byteaCopy(Lnet/sourceforge/lept4j/L_Bytea;I)Lnet/sourceforge/lept4j/L_Bytea;
.end method

.method public static native l_byteaCopyData(Lnet/sourceforge/lept4j/L_Bytea;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_byteaCreate(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Bytea;
.end method

.method public static native l_byteaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_byteaFindEachSequence(Lnet/sourceforge/lept4j/L_Bytea;Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_byteaFindEachSequence(Lnet/sourceforge/lept4j/L_Bytea;Ljava/nio/ByteBuffer;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_byteaGetData(Lnet/sourceforge/lept4j/L_Bytea;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_byteaGetSize(Lnet/sourceforge/lept4j/L_Bytea;)Lcom/ochafik/lang/jnaerator/runtime/NativeSize;
.end method

.method public static native l_byteaInitFromFile(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Bytea;
.end method

.method public static native l_byteaInitFromMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Bytea;
.end method

.method public static native l_byteaInitFromStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/L_Bytea;
.end method

.method public static native l_byteaJoin(Lnet/sourceforge/lept4j/L_Bytea;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_byteaSplit(Lnet/sourceforge/lept4j/L_Bytea;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_byteaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Bytea;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public static native l_byteaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Bytea;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public static native l_chooseDisplayProg(I)V
.end method

.method public static native l_clearDataBit(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native l_clearDataDibit(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native l_clearDataQbit(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native l_compressGrayHistograms(Lnet/sourceforge/lept4j/Numaa;IILcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native l_convertCharstrToInt(Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public static native l_dnaAddNumber(Lnet/sourceforge/lept4j/L_Dna;D)I
.end method

.method public static native l_dnaChangeRefcount(Lnet/sourceforge/lept4j/L_Dna;I)I
.end method

.method public static native l_dnaClone(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaConvertToNuma(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native l_dnaCopy(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaCopyParameters(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;)I
.end method

.method public static native l_dnaCreate(I)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaCreateFromDArray(Ljava/nio/DoubleBuffer;II)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaCreateFromIArray(Ljava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_dnaDiffAdjValues(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaEmpty(Lnet/sourceforge/lept4j/L_Dna;)I
.end method

.method public static native l_dnaFindValByHash(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_DnaHash;DLjava/nio/IntBuffer;)I
.end method

.method public static native l_dnaGetCount(Lnet/sourceforge/lept4j/L_Dna;)I
.end method

.method public static native l_dnaGetDArray(Lnet/sourceforge/lept4j/L_Dna;I)Lcom/sun/jna/ptr/DoubleByReference;
.end method

.method public static native l_dnaGetDValue(Lnet/sourceforge/lept4j/L_Dna;ILjava/nio/DoubleBuffer;)I
.end method

.method public static native l_dnaGetIArray(Lnet/sourceforge/lept4j/L_Dna;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native l_dnaGetIValue(Lnet/sourceforge/lept4j/L_Dna;ILjava/nio/IntBuffer;)I
.end method

.method public static native l_dnaGetParameters(Lnet/sourceforge/lept4j/L_Dna;Ljava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)I
.end method

.method public static native l_dnaGetRefcount(Lnet/sourceforge/lept4j/L_Dna;)I
.end method

.method public static native l_dnaHashAdd(Lnet/sourceforge/lept4j/L_DnaHash;JD)I
.end method

.method public static native l_dnaHashCreate(II)Lnet/sourceforge/lept4j/L_DnaHash;
.end method

.method public static native l_dnaHashCreateFromDna(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_DnaHash;
.end method

.method public static native l_dnaHashCreateFromPta(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/L_DnaHash;
.end method

.method public static native l_dnaHashCreateFromSarray(Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/L_DnaHash;
.end method

.method public static native l_dnaHashDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_dnaHashGetCount(Lnet/sourceforge/lept4j/L_DnaHash;)I
.end method

.method public static native l_dnaHashGetDna(Lnet/sourceforge/lept4j/L_DnaHash;JI)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaHashGetTotalCount(Lnet/sourceforge/lept4j/L_DnaHash;)I
.end method

.method public static native l_dnaInsertNumber(Lnet/sourceforge/lept4j/L_Dna;ID)I
.end method

.method public static native l_dnaIntersectionByAset(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaIntersectionByHash(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaJoin(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;II)I
.end method

.method public static native l_dnaMakeHistoByHash(Lnet/sourceforge/lept4j/L_Dna;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_dnaMakeSequence(DDI)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaRemoveDupsByAset(Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaRemoveDupsByHash(Lnet/sourceforge/lept4j/L_Dna;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_dnaRemoveNumber(Lnet/sourceforge/lept4j/L_Dna;I)I
.end method

.method public static native l_dnaReplaceNumber(Lnet/sourceforge/lept4j/L_Dna;ID)I
.end method

.method public static native l_dnaSetCount(Lnet/sourceforge/lept4j/L_Dna;I)I
.end method

.method public static native l_dnaSetParameters(Lnet/sourceforge/lept4j/L_Dna;DD)I
.end method

.method public static native l_dnaSetValue(Lnet/sourceforge/lept4j/L_Dna;ID)I
.end method

.method public static native l_dnaShiftValue(Lnet/sourceforge/lept4j/L_Dna;ID)I
.end method

.method public static native l_dnaUnionByAset(Lnet/sourceforge/lept4j/L_Dna;Lnet/sourceforge/lept4j/L_Dna;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Dna;)I
.end method

.method public static native l_dnaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Dna;)I
.end method

.method public static native l_dnaaAddDna(Lnet/sourceforge/lept4j/L_Dnaa;Lnet/sourceforge/lept4j/L_Dna;I)I
.end method

.method public static native l_dnaaAddNumber(Lnet/sourceforge/lept4j/L_Dnaa;ID)I
.end method

.method public static native l_dnaaCreate(I)Lnet/sourceforge/lept4j/L_Dnaa;
.end method

.method public static native l_dnaaCreateFull(II)Lnet/sourceforge/lept4j/L_Dnaa;
.end method

.method public static native l_dnaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_dnaaFlattenToDna(Lnet/sourceforge/lept4j/L_Dnaa;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaaGetCount(Lnet/sourceforge/lept4j/L_Dnaa;)I
.end method

.method public static native l_dnaaGetDna(Lnet/sourceforge/lept4j/L_Dnaa;II)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native l_dnaaGetDnaCount(Lnet/sourceforge/lept4j/L_Dnaa;I)I
.end method

.method public static native l_dnaaGetNumberCount(Lnet/sourceforge/lept4j/L_Dnaa;)I
.end method

.method public static native l_dnaaGetValue(Lnet/sourceforge/lept4j/L_Dnaa;IILjava/nio/DoubleBuffer;)I
.end method

.method public static native l_dnaaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Dnaa;
.end method

.method public static native l_dnaaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/L_Dnaa;
.end method

.method public static native l_dnaaReplaceDna(Lnet/sourceforge/lept4j/L_Dnaa;ILnet/sourceforge/lept4j/L_Dna;)I
.end method

.method public static native l_dnaaTruncate(Lnet/sourceforge/lept4j/L_Dnaa;)I
.end method

.method public static native l_dnaaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Dnaa;)I
.end method

.method public static native l_dnaaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Dnaa;)I
.end method

.method public static native l_fileDisplay(Ljava/lang/String;IIF)I
.end method

.method public static native l_generateCIData(Lcom/sun/jna/Pointer;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_generateCIData(Ljava/lang/String;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_generateCIDataForPdf(Lcom/sun/jna/Pointer;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_generateCIDataForPdf(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_generateFlateData(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public static native l_generateFlateDataPdf(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public static native l_generateG4Data(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public static native l_generateJpegData(Ljava/lang/String;I)Lnet/sourceforge/lept4j/L_Compressed_Data;
.end method

.method public static native l_getCurrentTime(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public static native l_getDataBit(Lcom/sun/jna/Pointer;I)I
.end method

.method public static native l_getDataByte(Lcom/sun/jna/Pointer;I)I
.end method

.method public static native l_getDataDibit(Lcom/sun/jna/Pointer;I)I
.end method

.method public static native l_getDataFourBytes(Lcom/sun/jna/Pointer;I)I
.end method

.method public static native l_getDataQbit(Lcom/sun/jna/Pointer;I)I
.end method

.method public static native l_getDataTwoBytes(Lcom/sun/jna/Pointer;I)I
.end method

.method public static native l_getFormattedDate()Lcom/sun/jna/Pointer;
.end method

.method public static native l_getStructStrFromFile(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native l_hashFloat64ToUint64(IDLjava/nio/LongBuffer;)I
.end method

.method public static native l_hashPtToUint64(IILjava/nio/LongBuffer;)I
.end method

.method public static native l_hashStringToUint64(Ljava/lang/String;Ljava/nio/LongBuffer;)I
.end method

.method public static native l_makeTempFilename()Lcom/sun/jna/Pointer;
.end method

.method public static native l_pdfSetDateAndVersion(I)V
.end method

.method public static native l_pdfSetG4ImageMask(I)V
.end method

.method public static native l_pngSetReadStrip16To8(I)V
.end method

.method public static native l_productMat2(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native l_productMat3(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native l_productMat4(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native l_productMatVec(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native l_psWriteBoundingBox(I)V
.end method

.method public static native l_rbtreeCreate(I)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public static native l_rbtreeDelete(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public static native l_rbtreeDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native l_rbtreeGetCount(Lnet/sourceforge/lept4j/L_Rbtree;)I
.end method

.method public static native l_rbtreeGetFirst(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_rbtreeGetLast(Lnet/sourceforge/lept4j/L_Rbtree;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_rbtreeGetNext(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_rbtreeGetPrev(Lnet/sourceforge/lept4j/L_Rbtree_Node;)Lnet/sourceforge/lept4j/L_Rbtree_Node;
.end method

.method public static native l_rbtreeInsert(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)V
.end method

.method public static native l_rbtreeLookup(Lnet/sourceforge/lept4j/L_Rbtree;Lnet/sourceforge/lept4j/Rb_Type$ByValue;)Lnet/sourceforge/lept4j/Rb_Type;
.end method

.method public static native l_rbtreePrint(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Rbtree;)V
.end method

.method public static native l_setAlphaMaskBorder(FF)V
.end method

.method public static native l_setConvolveSampling(II)V
.end method

.method public static native l_setDataBit(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native l_setDataBitVal(Lcom/sun/jna/Pointer;II)V
.end method

.method public static native l_setDataByte(Lcom/sun/jna/Pointer;II)V
.end method

.method public static native l_setDataDibit(Lcom/sun/jna/Pointer;II)V
.end method

.method public static native l_setDataFourBytes(Lcom/sun/jna/Pointer;II)V
.end method

.method public static native l_setDataQbit(Lcom/sun/jna/Pointer;II)V
.end method

.method public static native l_setDataTwoBytes(Lcom/sun/jna/Pointer;II)V
.end method

.method public static native l_setNeutralBoostVal(I)V
.end method

.method public static native l_uncompressGrayHistograms(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native lept_calloc(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lcom/sun/jna/Pointer;
.end method

.method public static native lept_cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native lept_direxists(Ljava/lang/String;Ljava/nio/IntBuffer;)V
.end method

.method public static native lept_fclose(Lnet/sourceforge/lept4j/ILeptonica$FILE;)I
.end method

.method public static native lept_fopen(Ljava/lang/String;Ljava/lang/String;)Lnet/sourceforge/lept4j/ILeptonica$FILE;
.end method

.method public static native lept_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native lept_isPrime(JLjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native lept_mkdir(Ljava/lang/String;)I
.end method

.method public static native lept_mv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native lept_rm(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native lept_rm_match(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native lept_rmdir(Ljava/lang/String;)I
.end method

.method public static native lept_rmfile(Ljava/lang/String;)I
.end method

.method public static native lept_roundftoi(F)I
.end method

.method public static native lheapAdd(Lnet/sourceforge/lept4j/L_Heap;Lcom/sun/jna/Pointer;)I
.end method

.method public static native lheapCreate(II)Lnet/sourceforge/lept4j/L_Heap;
.end method

.method public static native lheapDestroy(Lcom/sun/jna/ptr/PointerByReference;I)V
.end method

.method public static native lheapGetCount(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public static native lheapPrint(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public static native lheapRemove(Lnet/sourceforge/lept4j/L_Heap;)Lcom/sun/jna/Pointer;
.end method

.method public static native lheapSort(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public static native lheapSortStrictOrder(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public static native lheapSwapDown(Lnet/sourceforge/lept4j/L_Heap;)I
.end method

.method public static native lheapSwapUp(Lnet/sourceforge/lept4j/L_Heap;I)I
.end method

.method public static native lineEndianByteSwap(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;I)I
.end method

.method public static native linearInterpolatePixelColor(Ljava/nio/IntBuffer;IIIFFILjava/nio/IntBuffer;)I
.end method

.method public static native linearInterpolatePixelFloat(Ljava/nio/FloatBuffer;IIFFFLjava/nio/FloatBuffer;)I
.end method

.method public static native linearInterpolatePixelGray(Ljava/nio/IntBuffer;IIIFFILjava/nio/IntBuffer;)I
.end method

.method public static native linearScaleRGBVal(IF)I
.end method

.method public static native listAddToHead(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public static native listAddToTail(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public static native listDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native listFindElement(Lnet/sourceforge/lept4j/DoubleLinkedList;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/DoubleLinkedList;
.end method

.method public static native listFindTail(Lnet/sourceforge/lept4j/DoubleLinkedList;)Lnet/sourceforge/lept4j/DoubleLinkedList;
.end method

.method public static native listGetCount(Lnet/sourceforge/lept4j/DoubleLinkedList;)I
.end method

.method public static native listInsertAfter(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/DoubleLinkedList;Lcom/sun/jna/Pointer;)I
.end method

.method public static native listInsertBefore(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/DoubleLinkedList;Lcom/sun/jna/Pointer;)I
.end method

.method public static native listJoin(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native listRemoveElement(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/DoubleLinkedList;)Lcom/sun/jna/Pointer;
.end method

.method public static native listRemoveFromHead(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native listRemoveFromTail(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native listReverse(Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native locateOutsideSeedPixel(IIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public static native locatePtRadially(IIDDLjava/nio/DoubleBuffer;Ljava/nio/DoubleBuffer;)I
.end method

.method public static native logScaleRGBVal(ILjava/nio/FloatBuffer;F)I
.end method

.method public static native lqueueAdd(Lnet/sourceforge/lept4j/L_Queue;Lcom/sun/jna/Pointer;)I
.end method

.method public static native lqueueCreate(I)Lnet/sourceforge/lept4j/L_Queue;
.end method

.method public static native lqueueDestroy(Lcom/sun/jna/ptr/PointerByReference;I)V
.end method

.method public static native lqueueGetCount(Lnet/sourceforge/lept4j/L_Queue;)I
.end method

.method public static native lqueuePrint(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Queue;)I
.end method

.method public static native lqueueRemove(Lnet/sourceforge/lept4j/L_Queue;)Lcom/sun/jna/Pointer;
.end method

.method public static native lstackAdd(Lnet/sourceforge/lept4j/L_Stack;Lcom/sun/jna/Pointer;)I
.end method

.method public static native lstackCreate(I)Lnet/sourceforge/lept4j/L_Stack;
.end method

.method public static native lstackDestroy(Lcom/sun/jna/ptr/PointerByReference;I)V
.end method

.method public static native lstackGetCount(Lnet/sourceforge/lept4j/L_Stack;)I
.end method

.method public static native lstackPrint(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Stack;)I
.end method

.method public static native lstackRemove(Lnet/sourceforge/lept4j/L_Stack;)Lcom/sun/jna/Pointer;
.end method

.method public static native make8To2DitherTables(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public static native makeDoGKernel(IIFF)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native makeFlatKernel(IIII)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native makeGaussianKernel(IIFF)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native makeGaussianKernelSep(IIFFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native makeGrayQuantColormapArb(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/IntByReference;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native makeGrayQuantColormapArb(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native makeGrayQuantIndexTable(I)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makeGrayQuantTableArb(Lnet/sourceforge/lept4j/Numa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native makeGrayQuantTargetTable(II)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makeLogBase2Tab()Lcom/sun/jna/ptr/FloatByReference;
.end method

.method public static native makeMSBitLocTab(I)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makeMosaicStrips(IIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native makeOrientDecision(FFFFLjava/nio/IntBuffer;I)I
.end method

.method public static native makePixelCentroidTab8()Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makePixelSumTab8()Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makePlotPtaFromNuma(Lnet/sourceforge/lept4j/Numa;IIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native makePlotPtaFromNumaGen(Lnet/sourceforge/lept4j/Numa;IIIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native makeRGBIndexTables(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native makeRGBToIndexTables(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native makeRangeKernel(F)Lnet/sourceforge/lept4j/L_Kernel;
.end method

.method public static native makeSubsampleTab2x()Lcom/sun/jna/Pointer;
.end method

.method public static native makeSumTabSG2()Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makeSumTabSG3()Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makeSumTabSG4()Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native makeTempDirname(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public static native makeValTabSG2()Lcom/sun/jna/Pointer;
.end method

.method public static native makeValTabSG3()Lcom/sun/jna/Pointer;
.end method

.method public static native makeValTabSG4()Lcom/sun/jna/Pointer;
.end method

.method public static native makeValTabSG6()Lcom/sun/jna/Pointer;
.end method

.method public static native makeValTabSG8()Lcom/sun/jna/Pointer;
.end method

.method public static native modifyTrailingSlash(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I)I
.end method

.method public static native morphSequenceVerify(Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native nbytesInFile(Ljava/lang/String;)Lcom/ochafik/lang/jnaerator/runtime/NativeSize;
.end method

.method public static native nextOnPixelInRaster(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native nextOnPixelInRasterLow(Ljava/nio/IntBuffer;IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaAddBorder(Lnet/sourceforge/lept4j/Numa;IIF)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaAddNumber(Lnet/sourceforge/lept4j/Numa;F)I
.end method

.method public static native numaAddSpecifiedBorder(Lnet/sourceforge/lept4j/Numa;III)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaAddToNumber(Lnet/sourceforge/lept4j/Numa;IF)I
.end method

.method public static native numaArithOp(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaBinSort(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaChangeRefcount(Lnet/sourceforge/lept4j/Numa;I)I
.end method

.method public static native numaChooseSortType(Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaClipToInterval(Lnet/sourceforge/lept4j/Numa;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaClone(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaClose(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaContrastTRC(F)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaConvertToDna(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/L_Dna;
.end method

.method public static native numaConvertToInt(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaConvertToPta1(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native numaConvertToPta2(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native numaConvertToSarray(Lnet/sourceforge/lept4j/Numa;IIII)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native numaCopy(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaCopyParameters(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaCountNonzeroRuns(Lnet/sourceforge/lept4j/Numa;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaCountReversals(Lnet/sourceforge/lept4j/Numa;FLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaCreate(I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaCreateFromFArray(Ljava/nio/FloatBuffer;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaCreateFromIArray(Ljava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaCreateFromString(Ljava/lang/String;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaCrossingsByPeaks(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;F)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaCrossingsByThreshold(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;F)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native numaDifferentiateInterval(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;FFILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaDilate(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaDiscretizeRankAndIntensity(Lnet/sourceforge/lept4j/Numa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaEarthMoverDistance(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaEmpty(Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaEqualizeTRC(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaErode(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaEvalBestHaarParameters(Lnet/sourceforge/lept4j/Numa;FIIFFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaEvalHaarSum(Lnet/sourceforge/lept4j/Numa;FFFLjava/nio/FloatBuffer;)I
.end method

.method public static native numaFindExtrema(Lnet/sourceforge/lept4j/Numa;FLcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaFindPeaks(Lnet/sourceforge/lept4j/Numa;IFF)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaFitMax(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaGammaTRC(FII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaGetBinSortIndex(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaGetBinnedMedian(Lnet/sourceforge/lept4j/Numa;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaGetCount(Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaGetCountRelativeToZero(Lnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;)I
.end method

.method public static native numaGetEdgeValues(Lnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaGetFArray(Lnet/sourceforge/lept4j/Numa;I)Lcom/sun/jna/ptr/FloatByReference;
.end method

.method public static native numaGetFValue(Lnet/sourceforge/lept4j/Numa;ILjava/nio/FloatBuffer;)I
.end method

.method public static native numaGetHistogramStats(Lnet/sourceforge/lept4j/Numa;FFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaGetHistogramStatsOnInterval(Lnet/sourceforge/lept4j/Numa;FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaGetIArray(Lnet/sourceforge/lept4j/Numa;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native numaGetIValue(Lnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;)I
.end method

.method public static native numaGetMax(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaGetMedian(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaGetMedianVariation(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaGetMin(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaGetMode(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaGetNonzeroRange(Lnet/sourceforge/lept4j/Numa;FLjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaGetParameters(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaGetPartialSums(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaGetRankBinValues(Lnet/sourceforge/lept4j/Numa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaGetRankValue(Lnet/sourceforge/lept4j/Numa;FLnet/sourceforge/lept4j/Numa;ILjava/nio/FloatBuffer;)I
.end method

.method public static native numaGetRefcount(Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaGetSortIndex(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaGetSpanValues(Lnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaGetStatsUsingHistogram(Lnet/sourceforge/lept4j/Numa;ILcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;FLcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaGetStatsUsingHistogram(Lnet/sourceforge/lept4j/Numa;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;FLjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaGetSum(Lnet/sourceforge/lept4j/Numa;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaGetSumOnInterval(Lnet/sourceforge/lept4j/Numa;IILjava/nio/FloatBuffer;)I
.end method

.method public static native numaHasOnlyIntegers(Lnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;)I
.end method

.method public static native numaHistogramGetRankFromVal(Lnet/sourceforge/lept4j/Numa;FLjava/nio/FloatBuffer;)I
.end method

.method public static native numaHistogramGetValFromRank(Lnet/sourceforge/lept4j/Numa;FLjava/nio/FloatBuffer;)I
.end method

.method public static native numaInsertNumber(Lnet/sourceforge/lept4j/Numa;IF)I
.end method

.method public static native numaIntegrateInterval(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;FFILjava/nio/FloatBuffer;)I
.end method

.method public static native numaInterpolateArbxInterval(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;IFFILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaInterpolateArbxVal(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;IFLjava/nio/FloatBuffer;)I
.end method

.method public static native numaInterpolateEqxInterval(FFLnet/sourceforge/lept4j/Numa;IFFILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaInterpolateEqxVal(FFLnet/sourceforge/lept4j/Numa;IFLjava/nio/FloatBuffer;)I
.end method

.method public static native numaInvert(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaInvertMap(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaIsSorted(Lnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;)I
.end method

.method public static native numaJoin(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;II)I
.end method

.method public static native numaLogicalOp(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaLowPassIntervals(Lnet/sourceforge/lept4j/Numa;FF)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeAbsValue(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeConstant(FI)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeDelta(Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeHistogram(Lnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeHistogramAuto(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeHistogramClipped(Lnet/sourceforge/lept4j/Numa;FF)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeRankFromHistogram(FFLnet/sourceforge/lept4j/Numa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaMakeSequence(FFI)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaMakeThresholdIndicator(Lnet/sourceforge/lept4j/Numa;FI)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaNormalizeHistogram(Lnet/sourceforge/lept4j/Numa;F)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaOpen(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaPseudorandomSequence(II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaQuantizeCrossingsByWidth(Lnet/sourceforge/lept4j/Numa;FLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaQuantizeCrossingsByWindow(Lnet/sourceforge/lept4j/Numa;FLcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaQuantizeCrossingsByWindow(Lnet/sourceforge/lept4j/Numa;FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaRandomPermutation(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaRebinHistogram(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaRemoveBorder(Lnet/sourceforge/lept4j/Numa;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaRemoveNumber(Lnet/sourceforge/lept4j/Numa;I)I
.end method

.method public static native numaReplaceNumber(Lnet/sourceforge/lept4j/Numa;IF)I
.end method

.method public static native numaReverse(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaSelectCrossingThreshold(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;FLjava/nio/FloatBuffer;)I
.end method

.method public static native numaSetCount(Lnet/sourceforge/lept4j/Numa;I)I
.end method

.method public static native numaSetParameters(Lnet/sourceforge/lept4j/Numa;FF)I
.end method

.method public static native numaSetValue(Lnet/sourceforge/lept4j/Numa;IF)I
.end method

.method public static native numaShiftValue(Lnet/sourceforge/lept4j/Numa;IF)I
.end method

.method public static native numaSimilar(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;FLjava/nio/IntBuffer;)I
.end method

.method public static native numaSimpleStats(Lnet/sourceforge/lept4j/Numa;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native numaSort(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaSortAutoSelect(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaSortByIndex(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaSortGeneral(Lnet/sourceforge/lept4j/Numa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public static native numaSortIndexAutoSelect(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaSortPair(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaSplitDistribution(Lnet/sourceforge/lept4j/Numa;FLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaSplitDistribution(Lnet/sourceforge/lept4j/Numa;FLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaSubsample(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaThresholdEdges(Lnet/sourceforge/lept4j/Numa;FFF)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaTransform(Lnet/sourceforge/lept4j/Numa;FF)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaUniformSampling(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaWindowedMean(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaWindowedMeanSquare(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaWindowedMedian(Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaWindowedStats(Lnet/sourceforge/lept4j/Numa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaWindowedVariance(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native numaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaaAddNuma(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numa;I)I
.end method

.method public static native numaaAddNumber(Lnet/sourceforge/lept4j/Numaa;IF)I
.end method

.method public static native numaaCompareImagesByBoxes(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numaa;IIIIIILjava/nio/IntBuffer;I)I
.end method

.method public static native numaaCreate(I)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native numaaCreateFull(II)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native numaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native numaaFlattenToNuma(Lnet/sourceforge/lept4j/Numaa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaaGetCount(Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public static native numaaGetNuma(Lnet/sourceforge/lept4j/Numaa;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native numaaGetNumaCount(Lnet/sourceforge/lept4j/Numaa;I)I
.end method

.method public static native numaaGetNumberCount(Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public static native numaaGetPtrArray(Lnet/sourceforge/lept4j/Numaa;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native numaaGetValue(Lnet/sourceforge/lept4j/Numaa;IILjava/nio/FloatBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native numaaJoin(Lnet/sourceforge/lept4j/Numaa;Lnet/sourceforge/lept4j/Numaa;II)I
.end method

.method public static native numaaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native numaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native numaaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native numaaReplaceNuma(Lnet/sourceforge/lept4j/Numaa;ILnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native numaaTruncate(Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public static native numaaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public static native numaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public static native numaaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Numaa;)I
.end method

.method public static native parseForProtos(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native parseStringForNumbers(Ljava/lang/String;Ljava/lang/String;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pathJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native pixAbsDiffByColumn(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixAbsDiffByRow(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixAbsDiffInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;ILjava/nio/FloatBuffer;)I
.end method

.method public static native pixAbsDiffOnLine(Lnet/sourceforge/lept4j/Pix;IIIILjava/nio/FloatBuffer;)I
.end method

.method public static native pixAbsDifference(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAccumulate(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixAdaptThresholdToBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAdaptThresholdToBinaryGen(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddAlphaTo1bpp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddAlphaToBlend(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddBlackOrWhiteBorder(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddBorder(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddBorderGeneral(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddConstantGray(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixAddContinuedBorder(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddGaussianNoise(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddGrayColormap8(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixAddMinimalGrayColormap8(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddMirroredBorder(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddMixedBorder(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddRepeatedBorder(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddSingleTextblock(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;IILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddText(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)I
.end method

.method public static native pixAddTextlines(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAddWithIndicator(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native pixAffine(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffineColor(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffineGray(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffinePta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffinePtaColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffinePtaGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffinePtaWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffineSampled(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffineSampledPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAffineSequential(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAlphaBlendUniform(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAlphaIsOpaque(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixAnd(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixApplyInvBackgroundGrayMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixApplyInvBackgroundRGBMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixApplyLocalThreshold(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixApplyVariableGrayMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixAssignToNearestColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixAverageByColumn(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixAverageByRow(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixAverageInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixAverageIntensityProfile(Lnet/sourceforge/lept4j/Pix;FIIIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixAverageOnLine(Lnet/sourceforge/lept4j/Pix;IIIII)F
.end method

.method public static native pixBackgroundNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBackgroundNormFlex(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBackgroundNormGrayArray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixBackgroundNormGrayArrayMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixBackgroundNormMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBackgroundNormRGBArrays(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixBackgroundNormRGBArraysMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixBackgroundNormSimple(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBestCorrelation(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native pixBilateral(Lnet/sourceforge/lept4j/Pix;FFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilateralExact(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilateralGray(Lnet/sourceforge/lept4j/Pix;FFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilateralGrayExact(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinear(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearColor(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearGray(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearPtaColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearPtaGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearPtaWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearSampled(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBilinearSampledPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendBackgroundToColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendBoxaRandom(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixBlendColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendColorByChannel(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFFFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendGrayAdapt(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendGrayInverse(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendHardLight(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IF)I
.end method

.method public static native pixBlendMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlendWithGrayMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockBilateralExact(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockconv(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockconvAccum(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockconvGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockconvGrayTile(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockconvGrayUnnormalized(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockconvTiled(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlockrank(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixBlocksum(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCensusTransform(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCentroid(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixCentroid8(Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixChangeRefcount(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixChooseOutputFormat(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCleanBackgroundToWhite(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCleanupByteProcessing(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixClearAll(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixClearInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native pixClearPixel(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixClipBoxToEdges(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixClipBoxToForeground(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixClipMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixClipRectangle(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixClipRectangles(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixClipToForeground(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixClone(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixClose(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseGeneralized(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseSafe(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseSafeBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCloseSafeCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorContent(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixColorFraction(Lnet/sourceforge/lept4j/Pix;IIIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixColorGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIII)I
.end method

.method public static native pixColorGrayCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public static native pixColorGrayMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorGrayMaskedCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public static native pixColorGrayRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorGrayRegionsCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIII)I
.end method

.method public static native pixColorMagnitude(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorMorph(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorMorphSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorSegment(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorSegmentClean(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixColorSegmentCluster(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorSegmentRemoveColors(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixColorShiftRGB(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorizeGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixColorsForQuantization(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;I)I
.end method

.method public static native pixColumnStats(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCombineMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCombineMaskedGeneral(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixCompareBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareGrayByHisto(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;FIIIILjava/nio/FloatBuffer;I)I
.end method

.method public static native pixCompareGrayOrRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareGrayOrRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixComparePhotoRegionsByHisto(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Box;FIIILjava/nio/FloatBuffer;I)I
.end method

.method public static native pixCompareRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareRankDifference(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixCompareTiled(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCompareWithTranslation(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native pixComponentFunction(Lnet/sourceforge/lept4j/Pix;FFFFFF)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native pixConformsToRectangle(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixConnComp(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixConnCompAreaTransform(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConnCompBB(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixConnCompIncrAdd(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;Ljava/nio/IntBuffer;FFI)I
.end method

.method public static native pixConnCompIncrInit(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public static native pixConnCompIncrInit(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixConnCompPixa(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixConnCompTransform(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixContrastNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixContrastTRC(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixContrastTRCMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert16To8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To16(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;SS)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To2(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To2Cmap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To32(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To4(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To4Cmap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To8(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;BB)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert1To8Cmap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert24To32(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert2To8(Lnet/sourceforge/lept4j/Pix;BBBBI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert32To16(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert32To24(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert32To8(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert4To8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert8To16(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvert8To32(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertCmapTo1(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertColorToSubpixelRGB(Lnet/sourceforge/lept4j/Pix;FFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertForPSWrap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertGrayToColormap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertGrayToColormap8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertGrayToFalseColor(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertGrayToSubpixelRGB(Lnet/sourceforge/lept4j/Pix;FFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertHSVToRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertLossless(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToBinaryArb(Lnet/sourceforge/lept4j/Pix;FFFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToColormap(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToGray(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToGrayArb(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToGrayFast(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToGrayMinMax(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToGraySatBoost(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToHSV(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToHue(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToLAB(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public static native pixConvertRGBToLuminance(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToSaturation(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToValue(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertRGBToXYZ(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/FPixa;
.end method

.method public static native pixConvertRGBToYUV(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo1(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo16(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo1BySampling(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo32(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo32BySampling(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo8(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo8BySampling(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo8Color(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertTo8Or32(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertToDPix(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native pixConvertToFPix(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/FPix;
.end method

.method public static native pixConvertToPdf(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/Pointer;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixConvertToPdf(Lnet/sourceforge/lept4j/Pix;IILjava/lang/String;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixConvertToPdfData(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixConvertToPdfData(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;IIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixConvertToPdfDataSegmented(Lnet/sourceforge/lept4j/Pix;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native pixConvertToPdfSegmented(Lnet/sourceforge/lept4j/Pix;IIILnet/sourceforge/lept4j/Boxa;IFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native pixConvertToSubpixelRGB(Lnet/sourceforge/lept4j/Pix;FFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvertYUVToRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvolve(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvolveRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvolveRGBSep(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvolveSep(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixConvolveWithBias(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;Lnet/sourceforge/lept4j/L_Kernel;ILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCopy(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCopyBorder(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCopyColormap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCopyDimensions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCopyInputFormat(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCopyRGBComponent(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixCopyResolution(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCopySpp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCopyText(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCorrelationBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixCorrelationScore(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFFIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixCorrelationScoreShifted(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixCorrelationScoreSimple(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFFIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixCorrelationScoreThresholded(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFFIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;F)I
.end method

.method public static native pixCountArbInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IILjava/nio/IntBuffer;)I
.end method

.method public static native pixCountByColumn(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixCountByRow(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixCountConnComp(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixCountPixels(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixCountPixelsByColumn(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixCountPixelsByRow(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixCountPixelsInRow(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixCountRGBColors(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixCountTextColumns(Lnet/sourceforge/lept4j/Pix;FFFLjava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixCreate(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCreateFromPixcomp(Lnet/sourceforge/lept4j/PixComp;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCreateHeader(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCreateNoInit(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCreateRGBImage(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCreateTemplate(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCreateTemplateNoInit(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixCropAlignedToCentroid(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCropToMatch(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixCropToSize(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDecideIfPhotoImage(Lnet/sourceforge/lept4j/Pix;IIIFLcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixDecideIfTable(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixDecideIfText(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixDeserializeFromMemory(Ljava/nio/IntBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDeskew(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDeskewBarcode(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDeskewBoth(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDeskewGeneral(Lnet/sourceforge/lept4j/Pix;IFFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDeskewLocal(Lnet/sourceforge/lept4j/Pix;IIIFFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixDestroyColormap(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixDilate(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDilateBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDilateBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDilateCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDilateCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDilateCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDilateGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDilateGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplay(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixDisplayColorArray(Ljava/nio/IntBuffer;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayDiffBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayHitMissSel(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayLayersRGBA(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayMatchedPattern(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayMultiple(IFLjava/lang/String;)I
.end method

.method public static native pixDisplayPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayPtaPattern(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayPtaa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayPtaaPattern(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDisplayWithTitle(Lnet/sourceforge/lept4j/Pix;IILjava/lang/String;I)I
.end method

.method public static native pixDisplayWrite(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixDisplayWriteFormat(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixDistanceFunction(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDitherTo2bpp(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDitherTo2bppSpec(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDitherToBinary(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDitherToBinarySpec(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDrawBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixDrawBoxaRandom(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixEmbedForRotation(Lnet/sourceforge/lept4j/Pix;FIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixEndianByteSwap(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixEndianByteSwapNew(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixEndianTwoByteSwap(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixEndianTwoByteSwapNew(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixEqual(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixEqualWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixEqualWithCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixEqualizeTRC(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErode(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErodeBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErodeBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErodeCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErodeCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErodeCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErodeGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixErodeGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixEstimateBackground(Lnet/sourceforge/lept4j/Pix;IFLjava/nio/IntBuffer;)I
.end method

.method public static native pixExpandBinaryPower2(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixExpandBinaryReplicate(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixExpandReplicate(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixExtendByReplication(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixExtractBarcodeCrossings(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixExtractBarcodeWidths1(Lnet/sourceforge/lept4j/Pix;FFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixExtractBarcodeWidths2(Lnet/sourceforge/lept4j/Pix;FLcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixExtractBarcodeWidths2(Lnet/sourceforge/lept4j/Pix;FLjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixExtractBarcodes(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixExtractBorderConnComps(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixExtractBoundary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixExtractData(Lnet/sourceforge/lept4j/Pix;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native pixExtractOnLine(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixExtractRawTextlines(Lnet/sourceforge/lept4j/Pix;IIIILnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixExtractTextlines(Lnet/sourceforge/lept4j/Pix;IIIIIILnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixFHMTGen_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFMorphopGen_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFMorphopGen_2(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFadeWithGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFastTophat(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFewColorsMedianCutQuantMixed(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFewColorsOctcubeQuant1(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFewColorsOctcubeQuant2(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Numa;ILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFewColorsOctcubeQuantMixed(Lnet/sourceforge/lept4j/Pix;IIIIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFillBgFromBorder(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFillClosedBorders(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFillHolesToBoundingRect(Lnet/sourceforge/lept4j/Pix;IFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFillMapHoles(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixFillPolygon(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFinalAccumulate(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFinalAccumulateThreshold(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFindAreaFraction(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindAreaFractionMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindAreaPerimRatio(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindBaselines(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixFindColorRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIFLcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixFindColorRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIFLjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixFindCornerPixels(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native pixFindDifferentialSquareSum(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindEqualValues(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFindHistoPeaksHSV(Lnet/sourceforge/lept4j/Pix;IIIIFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixFindHorizontalRuns(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixFindLargeRectangles(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixFindLargestRectangle(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixFindMaxHorizontalRunOnLine(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixFindMaxRuns(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixFindMaxVerticalRunOnLine(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixFindNormalizedSquareSum(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindOverlapFraction(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixFindPageForeground(Lnet/sourceforge/lept4j/Pix;IIIIIILjava/lang/String;)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native pixFindPerimSizeRatio(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindPerimToAreaRatio(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindRectangleComps(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixFindRepCloseTile(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIILcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixFindSkew(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFindSkewAndDeskew(Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFindSkewOrthogonalRange(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFFF)I
.end method

.method public static native pixFindSkewSweep(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;IFF)I
.end method

.method public static native pixFindSkewSweepAndSearch(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFF)I
.end method

.method public static native pixFindSkewSweepAndSearchScore(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFFF)I
.end method

.method public static native pixFindSkewSweepAndSearchScorePivot(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIFFFFI)I
.end method

.method public static native pixFindStrokeLength(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixFindStrokeWidth(Lnet/sourceforge/lept4j/Pix;FLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixFindStrokeWidth(Lnet/sourceforge/lept4j/Pix;FLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixFindThreshFgExtent(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixFindVerticalRuns(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixFixedOctcubeQuant256(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFixedOctcubeQuantGenRGB(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFlipFHMTGen(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFlipLR(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixFlipPixel(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixFlipTB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixForegroundFraction(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFractionFgInMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixFreeData(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGammaTRC(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGammaTRCMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGammaTRCWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenPhotoHistos(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IFIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;I)I
.end method

.method public static native pixGenPhotoHistos(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IFIILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;I)I
.end method

.method public static native pixGenTextblockMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenTextlineMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenTextlineMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenerateCIData(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGenerateFromPta(Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenerateHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenerateHalftoneMask(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenerateMaskByBand(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenerateMaskByBand32(Lnet/sourceforge/lept4j/Pix;IIIFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenerateMaskByDiscr32(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGenerateMaskByValue(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGeneratePtaBoundary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native pixGenerateSelBoundary(Lnet/sourceforge/lept4j/Pix;IIIIIIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native pixGenerateSelRandom(Lnet/sourceforge/lept4j/Pix;FFIIIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native pixGenerateSelWithRuns(Lnet/sourceforge/lept4j/Pix;IIIIIIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native pixGetAllCCBorders(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/CCBorda;
.end method

.method public static native pixGetAutoFormat(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetAverageMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIILjava/nio/FloatBuffer;)I
.end method

.method public static native pixGetAverageMaskedRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixGetAverageTiled(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGetAverageTiledRGB(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetAverageValue(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;)I
.end method

.method public static native pixGetBackgroundGrayMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetBackgroundGrayMapMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetBackgroundRGBMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetBackgroundRGBMapMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetBinnedColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILnet/sourceforge/lept4j/Numa;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixGetBinnedComponentRange(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixGetBlackOrWhiteVal(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixGetCCBorders(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/CCBord;
.end method

.method public static native pixGetCmapHistogram(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetCmapHistogramInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetCmapHistogramMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetColorAmapHistogram(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/L_Rbtree;
.end method

.method public static native pixGetColorHistogram(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetColorHistogramMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetColorNearMaskBoundary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;ILjava/nio/IntBuffer;I)I
.end method

.method public static native pixGetColormap(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixGetColumnStats(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/FloatBuffer;)I
.end method

.method public static native pixGetData(Lnet/sourceforge/lept4j/Pix;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native pixGetDepth(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetDifferenceHistogram(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetDifferenceStats(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
.end method

.method public static native pixGetDimensions(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetEdgeProfile(Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetExtremeValue(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetGrayHistogram(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetGrayHistogramInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetGrayHistogramMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetGrayHistogramTiled(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Numaa;
.end method

.method public static native pixGetHeight(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetHoleBorder(Lnet/sourceforge/lept4j/CCBord;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;II)I
.end method

.method public static native pixGetInputFormat(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetInvBackgroundMap(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGetLastOffPixelInRun(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixGetLastOnPixelInRun(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixGetLinePtrs(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native pixGetLocalSkewAngles(Lnet/sourceforge/lept4j/Pix;IIIFFFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetLocalSkewTransform(Lnet/sourceforge/lept4j/Pix;IIIFFFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetMaxValueInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetMomentByColumn(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetMostPopulatedColors(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetOuterBorder(Lnet/sourceforge/lept4j/CCBord;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native pixGetOuterBorderPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native pixGetOuterBordersPtaa(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native pixGetPSNR(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;)I
.end method

.method public static native pixGetPerceptualDiff(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetPerceptualDiff(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIILjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetPixel(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;)I
.end method

.method public static native pixGetRGBComponent(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGetRGBComponentCmap(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGetRGBHistogram(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetRGBLine(Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native pixGetRGBPixel(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetRandomPixel(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetRangeValues(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetRankColorArray(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public static native pixGetRankValue(Lnet/sourceforge/lept4j/Pix;IFLjava/nio/IntBuffer;)I
.end method

.method public static native pixGetRankValueMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFLcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetRankValueMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFLjava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetRankValueMaskedRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixGetRasterData(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native pixGetRefcount(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetRegionsBinary(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixGetResolution(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetRowStats(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/FloatBuffer;)I
.end method

.method public static native pixGetRunCentersOnLine(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetRunsOnLine(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixGetSortedNeighborValues(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixGetSpp(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetText(Lnet/sourceforge/lept4j/Pix;)Lcom/sun/jna/Pointer;
.end method

.method public static native pixGetWidth(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetWordBoxesInTextlines(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetWordsInTextlines(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixGetWpl(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetXRes(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGetYRes(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixGlobalNormNoSatRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGlobalNormRGB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGrayMorphSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGrayQuantFromCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixColormap;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixGrayQuantFromHisto(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHDome(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHMT(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHMTDwa_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHShear(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHShearCenter(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHShearCorner(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHShearIP(Lnet/sourceforge/lept4j/Pix;IFI)I
.end method

.method public static native pixHShearLI(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHalfEdgeByBandpass(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixHasHighlightRed(Lnet/sourceforge/lept4j/Pix;IFFLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixHasHighlightRed(Lnet/sourceforge/lept4j/Pix;IFFLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixHaustest(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FFII)I
.end method

.method public static native pixHolesByFilling(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixInitAccumulate(III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixIntersectionOfMorphOps(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Sela;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixInvert(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixItalicWords(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixLinearMapToTargetColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixLinearTRCTiled(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixLocToColorTransform(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixLocalExtrema(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixLocateBarcodes(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixMakeAlphaFromMask(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeArbMaskFromRGB(Lnet/sourceforge/lept4j/Pix;FFFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeFrameMask(IIFFFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeHistoHS(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeHistoHV(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeHistoSV(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeMaskFromLUT(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeMaskFromVal(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeRangeMaskHS(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeRangeMaskHV(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMakeRangeMaskSV(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMaskBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMaskConnComp(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMaskOverColorPixels(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMaskOverColorRange(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMaskedThreshOnBackgroundNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIFLjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMaxDynamicRange(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMaxDynamicRangeRGB(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMeanInRectangle(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixMeanSquareAccum(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/DPix;
.end method

.method public static native pixMeasureEdgeSmoothness(Lnet/sourceforge/lept4j/Pix;IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/lang/String;)I
.end method

.method public static native pixMeasureSaturation(Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;)I
.end method

.method public static native pixMedianCutHisto(Lnet/sourceforge/lept4j/Pix;II)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native pixMedianCutQuant(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMedianCutQuantGeneral(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMedianCutQuantMixed(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMedianFilter(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMinMaxNearLine(Lnet/sourceforge/lept4j/Pix;IIIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;)I
.end method

.method public static native pixMinMaxNearLine(Lnet/sourceforge/lept4j/Pix;IIIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixMinMaxTiles(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixMinOrMax(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMirrorDetect(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public static native pixMirrorDetectDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public static native pixMirroredTiling(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixModifyBrightness(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixModifyHue(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixModifySaturation(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixModifyStrokeWidth(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphCompSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphCompSequenceDwa(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphDwa_1(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphDwa_2(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphGradient(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphSequence(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphSequenceByComponent(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphSequenceByComponent(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphSequenceByRegion(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphSequenceByRegion(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;IIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphSequenceDwa(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMorphSequenceMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMultConstAccumulate(Lnet/sourceforge/lept4j/Pix;FI)I
.end method

.method public static native pixMultConstantColor(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMultConstantGray(Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public static native pixMultMatrixColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Kernel;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixMultiplyByColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixNumColors(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixNumSignificantGrayColors(Lnet/sourceforge/lept4j/Pix;IIFILjava/nio/IntBuffer;)I
.end method

.method public static native pixNumberOccupiedOctcubes(Lnet/sourceforge/lept4j/Pix;IIFLjava/nio/IntBuffer;)I
.end method

.method public static native pixOctcubeHistogram(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixOctcubeQuantFromCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixColormap;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOctcubeQuantMixedWithGray(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOctreeColorQuant(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOctreeColorQuantGeneral(Lnet/sourceforge/lept4j/Pix;IIFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOctreeQuantByPopulation(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOctreeQuantNumColors(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpen(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenCompBrick(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenCompBrickDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenCompBrickExtendDwa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenGeneralized(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenGray(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOpenGray3(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOr(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixOrientDetect(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;II)I
.end method

.method public static native pixOrientDetectDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;II)I
.end method

.method public static native pixOtsuAdaptiveThreshold(Lnet/sourceforge/lept4j/Pix;IIIIFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixOtsuThreshOnBackgroundNorm(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIIFLjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixPadToCenterCentroid(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixPaintBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixPaintBoxaRandom(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixPaintSelfThroughMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIII)I
.end method

.method public static native pixPaintThroughMask(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixPlotAlongPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;ILjava/lang/String;)I
.end method

.method public static native pixPrepare1bpp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixPrintStreamInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)I
.end method

.method public static native pixProcessBarcodes(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native pixProjective(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectiveColor(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectiveGray(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectivePta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectivePtaColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectivePtaGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;B)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectivePtaWithAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectiveSampled(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixProjectiveSampledPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixQuadraticVShear(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixQuadraticVShearLI(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixQuadraticVShearSampled(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixQuadtreeMean(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixQuadtreeVariance(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/DPix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixQuantFromCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixColormap;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixQuantizeIfFewColors(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixRandomHarmonicWarp(Lnet/sourceforge/lept4j/Pix;FFFFIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRankBinByStrip(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRankColumnTransform(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRankFilter(Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRankFilterGray(Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRankFilterRGB(Lnet/sourceforge/lept4j/Pix;IIF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRankFilterWithScaling(Lnet/sourceforge/lept4j/Pix;IIFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRankHaustest(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FFIIIIFLjava/nio/IntBuffer;)I
.end method

.method public static native pixRankRowTransform(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRasterop(Lnet/sourceforge/lept4j/Pix;IIIIILnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixRasteropFullImage(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixRasteropHip(Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public static native pixRasteropIP(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixRasteropVip(Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public static native pixRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadBarcodeWidths(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixReadBarcodes(Lnet/sourceforge/lept4j/Pixa;IILcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native pixReadFromMultipageTiff(Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadHeader(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixReadHeaderMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixReadIndexed(Lnet/sourceforge/lept4j/Sarray;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadJp2k(Ljava/lang/String;ILnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadJpeg(Ljava/lang/String;IILjava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemBmp(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemFromMultipageTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemGif(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemJp2k(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;ILnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemJpeg(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;IILjava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemPng(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemPnm(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemSpix(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadMemWebP(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamBmp(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamGif(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamJp2k(Lnet/sourceforge/lept4j/ILeptonica$FILE;ILnet/sourceforge/lept4j/Box;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamJpeg(Lnet/sourceforge/lept4j/ILeptonica$FILE;IILjava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamPng(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamPnm(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamSpix(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadStreamWebP(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadTiff(Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReadWithHint(Ljava/lang/String;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReduceBinary2(Lnet/sourceforge/lept4j/Pix;Ljava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReduceRankBinary2(Lnet/sourceforge/lept4j/Pix;ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReduceRankBinaryCascade(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveAlpha(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveBorder(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveBorderConnComps(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveBorderGeneral(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveBorderToSize(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveColormap(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveColormapGeneral(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveMatchedPattern(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixRemoveSeededComponents(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRemoveUnusedColors(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixRemoveWithIndicator(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native pixRenderBox(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;II)I
.end method

.method public static native pixRenderBoxArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IBBB)I
.end method

.method public static native pixRenderBoxBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IBBBF)I
.end method

.method public static native pixRenderBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;II)I
.end method

.method public static native pixRenderBoxaArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IBBB)I
.end method

.method public static native pixRenderBoxaBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IBBBFI)I
.end method

.method public static native pixRenderContours(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRenderGridArb(Lnet/sourceforge/lept4j/Pix;IIIBBB)I
.end method

.method public static native pixRenderHashBox(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIII)I
.end method

.method public static native pixRenderHashBoxArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIIIII)I
.end method

.method public static native pixRenderHashBoxBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIIIIIF)I
.end method

.method public static native pixRenderHashBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIII)I
.end method

.method public static native pixRenderHashBoxaArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIIIII)I
.end method

.method public static native pixRenderHashBoxaBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;IIIIIIIF)I
.end method

.method public static native pixRenderHashMaskArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIIIIII)I
.end method

.method public static native pixRenderLine(Lnet/sourceforge/lept4j/Pix;IIIIII)I
.end method

.method public static native pixRenderLineArb(Lnet/sourceforge/lept4j/Pix;IIIIIBBB)I
.end method

.method public static native pixRenderLineBlend(Lnet/sourceforge/lept4j/Pix;IIIIIBBBF)I
.end method

.method public static native pixRenderPlotFromNuma(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Numa;IIII)I
.end method

.method public static native pixRenderPlotFromNumaGen(Lcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Numa;IIIIII)I
.end method

.method public static native pixRenderPolygon(Lnet/sourceforge/lept4j/Pta;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRenderPolyline(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;III)I
.end method

.method public static native pixRenderPolylineArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;IBBBI)I
.end method

.method public static native pixRenderPolylineBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;IBBBFII)I
.end method

.method public static native pixRenderPta(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public static native pixRenderPtaArb(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;BBB)I
.end method

.method public static native pixRenderPtaBlend(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;BBBF)I
.end method

.method public static native pixRenderRandomCmapPtaa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Ptaa;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixResizeImageData(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixResizeToMatch(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixReversalProfile(Lnet/sourceforge/lept4j/Pix;FIIIIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixRotate(Lnet/sourceforge/lept4j/Pix;FIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotate180(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotate2Shear(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotate3Shear(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotate90(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateAM(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateAMColor(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateAMColorCorner(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateAMColorFast(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateAMCorner(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateAMGray(Lnet/sourceforge/lept4j/Pix;FB)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateAMGrayCorner(Lnet/sourceforge/lept4j/Pix;FB)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateBinaryNice(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateBySampling(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateOrth(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateShear(Lnet/sourceforge/lept4j/Pix;IIFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateShearCenter(Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRotateShearCenterIP(Lnet/sourceforge/lept4j/Pix;FI)I
.end method

.method public static native pixRotateShearIP(Lnet/sourceforge/lept4j/Pix;IIFI)I
.end method

.method public static native pixRotateWithAlpha(Lnet/sourceforge/lept4j/Pix;FLnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixRowStats(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixRunHistogramMorph(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixRunlengthTransform(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSauvolaBinarize(Lnet/sourceforge/lept4j/Pix;IFILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixSauvolaBinarizeTiled(Lnet/sourceforge/lept4j/Pix;IFIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixSauvolaGetThreshold(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FLcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSaveTiled(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;FIII)I
.end method

.method public static native pixSaveTiledOutline(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;FIIII)I
.end method

.method public static native pixSaveTiledWithText(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;IIIILnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;II)I
.end method

.method public static native pixScale(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleAndTransferAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FF)I
.end method

.method public static native pixScaleAreaMap(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleAreaMap2(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleBinary(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleByIntSampling(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleBySampling(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleBySamplingToSize(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleColor2xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleColor4xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleColorLI(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGeneral(Lnet/sourceforge/lept4j/Pix;FFFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGray2xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGray2xLIDither(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGray2xLIThresh(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGray4xLI(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGray4xLIDither(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGray4xLIThresh(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGrayLI(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGrayMinMax(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGrayMinMax2(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGrayRank2(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGrayRankCascade(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleGrayToBinaryFast(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleLI(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleMipmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleRGBToBinaryFast(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleRGBToGray2(Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleRGBToGrayFast(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleResolution(Lnet/sourceforge/lept4j/Pix;FF)I
.end method

.method public static native pixScaleSmooth(Lnet/sourceforge/lept4j/Pix;FF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGray(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGray16(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGray2(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGray3(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGray4(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGray6(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGray8(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGrayFast(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToGrayMipmap(Lnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToSize(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleToSizeRel(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScaleWithAlpha(Lnet/sourceforge/lept4j/Pix;FFLnet/sourceforge/lept4j/Pix;F)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixScanForEdge(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIIILjava/nio/IntBuffer;)I
.end method

.method public static native pixScanForForeground(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixSearchBinaryMaze(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native pixSearchGrayMaze(Lnet/sourceforge/lept4j/Pix;IIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native pixSeedfill(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;III)I
.end method

.method public static native pixSeedfill4(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)I
.end method

.method public static native pixSeedfill4BB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native pixSeedfill8(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)I
.end method

.method public static native pixSeedfill8BB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native pixSeedfillBB(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Stack;III)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native pixSeedfillBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSeedfillBinaryRestricted(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSeedfillGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSeedfillGrayBasin(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSeedfillGrayInv(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSeedfillGrayInvSimple(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSeedfillGraySimple(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSeedfillMorph(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSeedspread(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSelectByAreaFraction(Lnet/sourceforge/lept4j/Pix;FIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSelectByPerimSizeRatio(Lnet/sourceforge/lept4j/Pix;FIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSelectByPerimToAreaRatio(Lnet/sourceforge/lept4j/Pix;FIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSelectBySize(Lnet/sourceforge/lept4j/Pix;IIIIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSelectByWidthHeightRatio(Lnet/sourceforge/lept4j/Pix;FIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSelectLargeULComp(Lnet/sourceforge/lept4j/Pix;FII)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native pixSelectMinInConnComp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixSelectedLocalExtrema(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixSelectiveConnCompFill(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSerializeToMemory(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native pixSetAll(Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixSetAllArbitrary(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetAllGray(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetAlphaOverWhite(Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSetBlackOrWhite(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetBlackOrWhiteBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSetBorderRingVal(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixSetBorderVal(Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public static native pixSetChromaSampling(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetColormap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixSetComponentArbitrary(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixSetData(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixSetDepth(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetDimensions(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixSetHeight(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native pixSetInRectArbitrary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native pixSetInputFormat(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetLowContrast(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetMasked(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetMaskedCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public static native pixSetMaskedGeneral(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixSetMirroredBorder(Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public static native pixSetOrClearBorder(Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public static native pixSetPadBits(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetPadBitsBand(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixSetPixel(Lnet/sourceforge/lept4j/Pix;III)I
.end method

.method public static native pixSetPixelColumn(Lnet/sourceforge/lept4j/Pix;ILjava/nio/FloatBuffer;)I
.end method

.method public static native pixSetRGBComponent(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetRGBPixel(Lnet/sourceforge/lept4j/Pix;IIIII)I
.end method

.method public static native pixSetResolution(Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixSetSelectCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIII)I
.end method

.method public static native pixSetSelectMaskedCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIIII)I
.end method

.method public static native pixSetSpecial(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetSpp(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetStrokeWidth(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSetText(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;)I
.end method

.method public static native pixSetTextblock(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;IIIIILjava/nio/IntBuffer;)I
.end method

.method public static native pixSetTextline(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixSetUnderTransparency(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSetWidth(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetWpl(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetXRes(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetYRes(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetZlibCompression(Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSetupByteProcessing(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native pixShiftAndTransferAlpha(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FF)I
.end method

.method public static native pixShiftByComponent(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSimpleCaptcha(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSimpleColorQuantize(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSizesEqual(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixSmoothConnectedRegions(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixSnapColor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSnapColorCmap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSobelEdgeFilter(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSplitComponentIntoBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IIIIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixSplitComponentWithProfile(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixSplitDistributionFgBg(Lnet/sourceforge/lept4j/Pix;FILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixSplitDistributionFgBg(Lnet/sourceforge/lept4j/Pix;FILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixSplitIntoBoxa(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixSplitIntoCharacters(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixStereoFromPair(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FFF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixStretchHorizontal(Lnet/sourceforge/lept4j/Pix;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixStretchHorizontalLI(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixStretchHorizontalSampled(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixStrokeWidthTransform(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSubsampleBoundaryPixels(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native pixSubtract(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSubtractGray(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixSwapAndDestroy(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixTRCMap(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native pixTestClipToForeground(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixTestForSimilarity(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIFFLjava/nio/IntBuffer;I)I
.end method

.method public static native pixThinConnected(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThinConnectedBySet(Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Sela;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThreshold8(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThresholdByConnComp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFFLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixThresholdByConnComp(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IIIFFLjava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native pixThresholdForFgBg(Lnet/sourceforge/lept4j/Pix;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixThresholdGrayArb(Lnet/sourceforge/lept4j/Pix;Ljava/lang/String;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThresholdOn8bpp(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThresholdPixelSum(Lnet/sourceforge/lept4j/Pix;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixThresholdSpreadNorm(Lnet/sourceforge/lept4j/Pix;IIIIFIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixThresholdTo2bpp(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThresholdTo4bpp(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThresholdToBinary(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixThresholdToValue(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixTilingCreate(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/PixTiling;
.end method

.method public static native pixTilingDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixTilingGetCount(Lnet/sourceforge/lept4j/PixTiling;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixTilingGetSize(Lnet/sourceforge/lept4j/PixTiling;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixTilingGetTile(Lnet/sourceforge/lept4j/PixTiling;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixTilingNoStripOnPaint(Lnet/sourceforge/lept4j/PixTiling;)I
.end method

.method public static native pixTilingPaintTile(Lnet/sourceforge/lept4j/Pix;IILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/PixTiling;)I
.end method

.method public static native pixTophat(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixTransferAllData(Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public static native pixTranslate(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixTwoSidedEdgeFilter(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnionOfMorphOps(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Sela;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnpackBinary(Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnsharpMasking(Lnet/sourceforge/lept4j/Pix;IF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnsharpMaskingFast(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnsharpMaskingGray(Lnet/sourceforge/lept4j/Pix;IF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnsharpMaskingGray1D(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnsharpMaskingGray2D(Lnet/sourceforge/lept4j/Pix;IF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUnsharpMaskingGrayFast(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixUpDownDetect(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public static native pixUpDownDetectDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;II)I
.end method

.method public static native pixUpDownDetectGeneral(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;III)I
.end method

.method public static native pixUpDownDetectGeneralDwa(Lnet/sourceforge/lept4j/Pix;Ljava/nio/FloatBuffer;III)I
.end method

.method public static native pixUsesCmapColor(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixVShear(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixVShearCenter(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixVShearCorner(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixVShearIP(Lnet/sourceforge/lept4j/Pix;IFI)I
.end method

.method public static native pixVShearLI(Lnet/sourceforge/lept4j/Pix;IFI)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixVarThresholdToBinary(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixVarianceByColumn(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixVarianceByRow(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixVarianceInRect(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixVarianceInRectangle(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/DPix;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixWarpStereoscopic(Lnet/sourceforge/lept4j/Pix;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixWindowedMean(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixWindowedMeanSquare(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixWindowedStats(Lnet/sourceforge/lept4j/Pix;IIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixWindowedVariance(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixWindowedVarianceOnLine(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixWordBoxesByDilation(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public static native pixWordBoxesByDilation(Lnet/sourceforge/lept4j/Pix;IIIIILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixWordMaskByDilation(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public static native pixWordMaskByDilation(Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixWriteAutoFormat(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteImpliedFormat(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixWriteJp2k(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public static native pixWriteJpeg(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixWriteMemBmp(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteMemGif(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteMemJp2k(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public static native pixWriteMemJpeg(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixWriteMemPS(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IF)I
.end method

.method public static native pixWriteMemPam(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteMemPdf(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)I
.end method

.method public static native pixWriteMemPng(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public static native pixWriteMemPnm(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteMemSpix(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteMemTiff(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixWriteMemTiffCustom(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native pixWriteMemWebP(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixWriteMixedToPS(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FILjava/lang/String;)I
.end method

.method public static native pixWritePSEmbed(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native pixWritePng(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public static native pixWriteSegmentedPageToPS(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;FFIILjava/lang/String;)I
.end method

.method public static native pixWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixWriteStreamAsciiPnm(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteStreamBmp(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteStreamGif(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteStreamJp2k(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;IIII)I
.end method

.method public static native pixWriteStreamJpeg(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixWriteStreamPS(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IF)I
.end method

.method public static native pixWriteStreamPam(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteStreamPdf(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)I
.end method

.method public static native pixWriteStreamPng(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public static native pixWriteStreamPnm(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteStreamSpix(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixWriteStreamTiff(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixWriteStreamTiffWA(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)I
.end method

.method public static native pixWriteStreamWebP(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixWriteStringPS(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IF)Lcom/sun/jna/Pointer;
.end method

.method public static native pixWriteTiff(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;)I
.end method

.method public static native pixWriteTiffCustom(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;ILjava/lang/String;Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Numa;)I
.end method

.method public static native pixWriteWebP(Ljava/lang/String;Lnet/sourceforge/lept4j/Pix;II)I
.end method

.method public static native pixXor(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixZero(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaAccumulateSamples(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;)I
.end method

.method public static native pixaAccumulateSamples(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native pixaAddBorderGeneral(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;IIIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaAddBox(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native pixaAddPix(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixaAddPixWithText(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pix;ILnet/sourceforge/lept4j/L_Bmf;Ljava/lang/String;II)I
.end method

.method public static native pixaAddTextNumber(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/L_Bmf;Lnet/sourceforge/lept4j/Numa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaAddTextlines(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/L_Bmf;Lnet/sourceforge/lept4j/Sarray;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaAnyColormaps(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaBinSort(Lnet/sourceforge/lept4j/Pixa;IILcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaCentroids(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native pixaChangeRefcount(Lnet/sourceforge/lept4j/Pixa;I)I
.end method

.method public static native pixaClear(Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaClipToForeground(Lnet/sourceforge/lept4j/Pixa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixaClipToPix(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaCompareInPdf(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;IIIIIILjava/lang/String;)I
.end method

.method public static native pixaComparePhotoRegionsByHisto(Lnet/sourceforge/lept4j/Pixa;FFIIIFLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixaConstrainedSelect(Lnet/sourceforge/lept4j/Pixa;IIIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaConvertTo1(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaConvertTo32(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaConvertTo8(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaConvertTo8Color(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaConvertToNUpPixa(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Sarray;IIIIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaConvertToPdf(Lnet/sourceforge/lept4j/Pixa;IFIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native pixaConvertToPdfData(Lnet/sourceforge/lept4j/Pixa;IFIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native pixaConvertToSameDepth(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaCopy(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaCountPixels(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaCountText(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaCreate(I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaCreateFromBoxa(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Boxa;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaCreateFromPix(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaCreateFromPixacomp(Lnet/sourceforge/lept4j/PixaComp;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixaDisplay(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayBoxaa(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Boxaa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaDisplayLinearly(Lnet/sourceforge/lept4j/Pixa;IFIIILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayMultiTiled(Lnet/sourceforge/lept4j/Pixa;IIIIFII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaDisplayOnColor(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayOnLattice(Lnet/sourceforge/lept4j/Pixa;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayOnLattice(Lnet/sourceforge/lept4j/Pixa;IILjava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayRandomCmap(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayTiled(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayTiledAndScaled(Lnet/sourceforge/lept4j/Pixa;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayTiledByIndex(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;IIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayTiledInColumns(Lnet/sourceforge/lept4j/Pixa;IFII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayTiledInRows(Lnet/sourceforge/lept4j/Pixa;IIFIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayTiledWithText(Lnet/sourceforge/lept4j/Pixa;IFIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaDisplayUnsplit(Lnet/sourceforge/lept4j/Pixa;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaEqual(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public static native pixaEqual(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;ILcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaExtendArrayToSize(Lnet/sourceforge/lept4j/Pixa;I)I
.end method

.method public static native pixaExtendByMorph(Lnet/sourceforge/lept4j/Pixa;IILcom/sun/jna/Pointer;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaExtendByScaling(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaExtractColumnFromEachPix(Lnet/sourceforge/lept4j/Pixa;ILnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixaFindAreaFraction(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaFindAreaFractionMasked(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaFindDimensions(Lnet/sourceforge/lept4j/Pixa;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixaFindPerimSizeRatio(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaFindPerimToAreaRatio(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaFindStrokeWidth(Lnet/sourceforge/lept4j/Pixa;FLjava/nio/IntBuffer;I)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaFindWidthHeightProduct(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaFindWidthHeightRatio(Lnet/sourceforge/lept4j/Pixa;)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaGetAlignedStats(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaGetBox(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native pixaGetBoxGeometry(Lnet/sourceforge/lept4j/Pixa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaGetBoxa(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixaGetBoxaCount(Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaGetCount(Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaGetDepthInfo(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaGetFont(Ljava/lang/String;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaGetLinePtrs(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native pixaGetPix(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaGetPixArray(Lnet/sourceforge/lept4j/Pixa;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native pixaGetPixDimensions(Lnet/sourceforge/lept4j/Pixa;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaGetRenderingDepth(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaHasColor(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaInitFull(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native pixaInsertPix(Lnet/sourceforge/lept4j/Pixa;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native pixaInterleave(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaIsFull(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaJoin(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Pixa;II)I
.end method

.method public static native pixaMakeSizeIndicator(Lnet/sourceforge/lept4j/Pixa;IIII)Lnet/sourceforge/lept4j/Numa;
.end method

.method public static native pixaModifyStrokeWidth(Lnet/sourceforge/lept4j/Pixa;F)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaMorphSequenceByComponent(Lnet/sourceforge/lept4j/Pixa;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaMorphSequenceByRegion(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaReadBoth(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaReadFiles(Ljava/lang/String;Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaReadFilesSA(Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaReadMemMultipageTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaReadMultipageTiff(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaRemoveOutliers1(Lnet/sourceforge/lept4j/Pixa;FIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaRemoveOutliers2(Lnet/sourceforge/lept4j/Pixa;FILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaRemovePix(Lnet/sourceforge/lept4j/Pixa;I)I
.end method

.method public static native pixaRemovePixAndSave(Lnet/sourceforge/lept4j/Pixa;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixaRenderComponent(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaReplacePix(Lnet/sourceforge/lept4j/Pixa;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)I
.end method

.method public static native pixaRotateOrth(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSaveFont(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native pixaScale(Lnet/sourceforge/lept4j/Pixa;FF)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaScaleToSize(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaScaleToSizeRel(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectByAreaFraction(Lnet/sourceforge/lept4j/Pixa;FILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectByNumConnComp(Lnet/sourceforge/lept4j/Pixa;IIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectByPerimSizeRatio(Lnet/sourceforge/lept4j/Pixa;FILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectByPerimToAreaRatio(Lnet/sourceforge/lept4j/Pixa;FILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectBySize(Lnet/sourceforge/lept4j/Pixa;IIIILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectByWidthHeightRatio(Lnet/sourceforge/lept4j/Pixa;FILjava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectRange(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectToPdf(Lnet/sourceforge/lept4j/Pixa;IIIFIIIILjava/lang/String;)I
.end method

.method public static native pixaSelectWithIndicator(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSelectWithString(Lnet/sourceforge/lept4j/Pixa;Ljava/lang/String;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSetBoxa(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Boxa;I)I
.end method

.method public static native pixaSetFullSizeBoxa(Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaSetStrokeWidth(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSetText(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native pixaSizeRange(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaSort(Lnet/sourceforge/lept4j/Pixa;IILcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSort2dByIndex(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numaa;I)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaSortByIndex(Lnet/sourceforge/lept4j/Pixa;Lnet/sourceforge/lept4j/Numa;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaSplitIntoFiles(Lnet/sourceforge/lept4j/Pixa;IFIIII)I
.end method

.method public static native pixaSplitPix(Lnet/sourceforge/lept4j/Pix;IIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaThinConnected(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaVerifyDepth(Lnet/sourceforge/lept4j/Pixa;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaWriteCompressedToPS(Lnet/sourceforge/lept4j/Pixa;Ljava/lang/String;II)I
.end method

.method public static native pixaWriteFiles(Ljava/lang/String;Lnet/sourceforge/lept4j/Pixa;I)I
.end method

.method public static native pixaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaWriteMemMultipageTiff(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaWriteMultipageTiff(Ljava/lang/String;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaWriteStreamInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaaAddBox(Lnet/sourceforge/lept4j/Pixaa;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native pixaaAddPix(Lnet/sourceforge/lept4j/Pixaa;ILnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native pixaaAddPixa(Lnet/sourceforge/lept4j/Pixaa;Lnet/sourceforge/lept4j/Pixa;I)I
.end method

.method public static native pixaaClear(Lnet/sourceforge/lept4j/Pixaa;)I
.end method

.method public static native pixaaCreate(I)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaCreateFromPixa(Lnet/sourceforge/lept4j/Pixa;III)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixaaDisplay(Lnet/sourceforge/lept4j/Pixaa;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaaDisplayByPixa(Lnet/sourceforge/lept4j/Pixaa;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaaDisplayTiledAndScaled(Lnet/sourceforge/lept4j/Pixaa;IIIIII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaaExtendArray(Lnet/sourceforge/lept4j/Pixaa;)I
.end method

.method public static native pixaaFlattenToPixa(Lnet/sourceforge/lept4j/Pixaa;Lcom/sun/jna/ptr/PointerByReference;I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaaGetBoxa(Lnet/sourceforge/lept4j/Pixaa;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixaaGetCount(Lnet/sourceforge/lept4j/Pixaa;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixaaGetPix(Lnet/sourceforge/lept4j/Pixaa;III)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaaGetPixa(Lnet/sourceforge/lept4j/Pixaa;II)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native pixaaInitFull(Lnet/sourceforge/lept4j/Pixaa;Lnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaaIsFull(Lnet/sourceforge/lept4j/Pixaa;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaaJoin(Lnet/sourceforge/lept4j/Pixaa;Lnet/sourceforge/lept4j/Pixaa;II)I
.end method

.method public static native pixaaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaReadFromFiles(Ljava/lang/String;Ljava/lang/String;II)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaReplacePixa(Lnet/sourceforge/lept4j/Pixaa;ILnet/sourceforge/lept4j/Pixa;)I
.end method

.method public static native pixaaScaleToSize(Lnet/sourceforge/lept4j/Pixaa;II)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaScaleToSizeVar(Lnet/sourceforge/lept4j/Pixaa;Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaSelectRange(Lnet/sourceforge/lept4j/Pixaa;III)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native pixaaSizeRange(Lnet/sourceforge/lept4j/Pixaa;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaaTruncate(Lnet/sourceforge/lept4j/Pixaa;)I
.end method

.method public static native pixaaVerifyDepth(Lnet/sourceforge/lept4j/Pixaa;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixaaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Pixaa;)I
.end method

.method public static native pixaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pixaa;)I
.end method

.method public static native pixaaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pixaa;)I
.end method

.method public static native pixaccAdd(Lnet/sourceforge/lept4j/Pixacc;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixaccCreate(III)Lnet/sourceforge/lept4j/Pixacc;
.end method

.method public static native pixaccCreateFromPix(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pixacc;
.end method

.method public static native pixaccDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixaccFinal(Lnet/sourceforge/lept4j/Pixacc;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaccGetOffset(Lnet/sourceforge/lept4j/Pixacc;)I
.end method

.method public static native pixaccGetPix(Lnet/sourceforge/lept4j/Pixacc;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixaccMultConst(Lnet/sourceforge/lept4j/Pixacc;F)I
.end method

.method public static native pixaccMultConstAccumulate(Lnet/sourceforge/lept4j/Pixacc;Lnet/sourceforge/lept4j/Pix;F)I
.end method

.method public static native pixaccSubtract(Lnet/sourceforge/lept4j/Pixacc;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native pixacompAddBox(Lnet/sourceforge/lept4j/PixaComp;Lnet/sourceforge/lept4j/Box;I)I
.end method

.method public static native pixacompAddPix(Lnet/sourceforge/lept4j/PixaComp;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixacompAddPixcomp(Lnet/sourceforge/lept4j/PixaComp;Lnet/sourceforge/lept4j/PixComp;I)I
.end method

.method public static native pixacompConvertToPdf(Lnet/sourceforge/lept4j/PixaComp;IFIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native pixacompConvertToPdfData(Lnet/sourceforge/lept4j/PixaComp;IFIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native pixacompCreate(I)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompCreateFromFiles(Ljava/lang/String;Ljava/lang/String;I)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompCreateFromPixa(Lnet/sourceforge/lept4j/Pixa;II)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompCreateFromSA(Lnet/sourceforge/lept4j/Sarray;I)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompCreateWithInit(IILnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixacompDisplayTiledAndScaled(Lnet/sourceforge/lept4j/PixaComp;IIIIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixacompGetBox(Lnet/sourceforge/lept4j/PixaComp;II)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native pixacompGetBoxGeometry(Lnet/sourceforge/lept4j/PixaComp;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixacompGetBoxa(Lnet/sourceforge/lept4j/PixaComp;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native pixacompGetBoxaCount(Lnet/sourceforge/lept4j/PixaComp;)I
.end method

.method public static native pixacompGetCount(Lnet/sourceforge/lept4j/PixaComp;)I
.end method

.method public static native pixacompGetOffset(Lnet/sourceforge/lept4j/PixaComp;)I
.end method

.method public static native pixacompGetPix(Lnet/sourceforge/lept4j/PixaComp;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native pixacompGetPixDimensions(Lnet/sourceforge/lept4j/PixaComp;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixacompGetPixcomp(Lnet/sourceforge/lept4j/PixaComp;II)Lnet/sourceforge/lept4j/PixComp;
.end method

.method public static native pixacompInterleave(Lnet/sourceforge/lept4j/PixaComp;Lnet/sourceforge/lept4j/PixaComp;)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompJoin(Lnet/sourceforge/lept4j/PixaComp;Lnet/sourceforge/lept4j/PixaComp;II)I
.end method

.method public static native pixacompRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/PixaComp;
.end method

.method public static native pixacompReplacePix(Lnet/sourceforge/lept4j/PixaComp;ILnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native pixacompReplacePixcomp(Lnet/sourceforge/lept4j/PixaComp;ILnet/sourceforge/lept4j/PixComp;)I
.end method

.method public static native pixacompSetOffset(Lnet/sourceforge/lept4j/PixaComp;I)I
.end method

.method public static native pixacompWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/PixaComp;)I
.end method

.method public static native pixacompWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/PixaComp;)I
.end method

.method public static native pixacompWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/PixaComp;)I
.end method

.method public static native pixacompWriteStreamInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/PixaComp;Ljava/lang/String;)I
.end method

.method public static native pixcmapAddBlackOrWhite(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapAddColor(Lnet/sourceforge/lept4j/PixColormap;III)I
.end method

.method public static native pixcmapAddNearestColor(Lnet/sourceforge/lept4j/PixColormap;IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapAddNewColor(Lnet/sourceforge/lept4j/PixColormap;IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapAddRGBA(Lnet/sourceforge/lept4j/PixColormap;IIII)I
.end method

.method public static native pixcmapClear(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapColorToGray(Lnet/sourceforge/lept4j/PixColormap;FFF)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapContrastTRC(Lnet/sourceforge/lept4j/PixColormap;F)I
.end method

.method public static native pixcmapConvertHSVToRGB(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapConvertRGBToHSV(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapConvertRGBToYUV(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapConvertTo4(Lnet/sourceforge/lept4j/PixColormap;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapConvertTo8(Lnet/sourceforge/lept4j/PixColormap;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapConvertToHex(Ljava/nio/ByteBuffer;I)Lcom/sun/jna/Pointer;
.end method

.method public static native pixcmapConvertYUVToRGB(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapCopy(Lnet/sourceforge/lept4j/PixColormap;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapCountGrayColors(Lnet/sourceforge/lept4j/PixColormap;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapCreate(I)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapCreateLinear(II)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapCreateRandom(III)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapDeserializeFromMemory(Ljava/nio/ByteBuffer;II)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixcmapGammaTRC(Lnet/sourceforge/lept4j/PixColormap;FII)I
.end method

.method public static native pixcmapGetColor(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetColor32(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetCount(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapGetDepth(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapGetDistanceToColor(Lnet/sourceforge/lept4j/PixColormap;IIIILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetFreeCount(Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapGetIndex(Lnet/sourceforge/lept4j/PixColormap;IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetMinDepth(Lnet/sourceforge/lept4j/PixColormap;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetNearestGrayIndex(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetNearestIndex(Lnet/sourceforge/lept4j/PixColormap;IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetRGBA(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetRGBA32(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetRangeValues(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGetRankIntensity(Lnet/sourceforge/lept4j/PixColormap;FLjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapGrayToColor(I)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapHasColor(Lnet/sourceforge/lept4j/PixColormap;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapIsBlackAndWhite(Lnet/sourceforge/lept4j/PixColormap;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapIsOpaque(Lnet/sourceforge/lept4j/PixColormap;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/PixColormap;
.end method

.method public static native pixcmapResetColor(Lnet/sourceforge/lept4j/PixColormap;IIII)I
.end method

.method public static native pixcmapSerializeToMemory(Lnet/sourceforge/lept4j/PixColormap;ILjava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixcmapSetAlpha(Lnet/sourceforge/lept4j/PixColormap;II)I
.end method

.method public static native pixcmapSetBlackAndWhite(Lnet/sourceforge/lept4j/PixColormap;II)I
.end method

.method public static native pixcmapShiftByComponent(Lnet/sourceforge/lept4j/PixColormap;II)I
.end method

.method public static native pixcmapShiftIntensity(Lnet/sourceforge/lept4j/PixColormap;F)I
.end method

.method public static native pixcmapToArrays(Lnet/sourceforge/lept4j/PixColormap;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native pixcmapToOctcubeLUT(Lnet/sourceforge/lept4j/PixColormap;II)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native pixcmapToRGBTable(Lnet/sourceforge/lept4j/PixColormap;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcmapUsableColor(Lnet/sourceforge/lept4j/PixColormap;IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixcmapWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcmapWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/PixColormap;)I
.end method

.method public static native pixcompCopy(Lnet/sourceforge/lept4j/PixComp;)Lnet/sourceforge/lept4j/PixComp;
.end method

.method public static native pixcompCreateFromFile(Ljava/lang/String;I)Lnet/sourceforge/lept4j/PixComp;
.end method

.method public static native pixcompCreateFromPix(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/PixComp;
.end method

.method public static native pixcompCreateFromString(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I)Lnet/sourceforge/lept4j/PixComp;
.end method

.method public static native pixcompDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native pixcompDetermineFormat(IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixcompGetDimensions(Lnet/sourceforge/lept4j/PixComp;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pixcompWriteStreamInfo(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/PixComp;Ljava/lang/String;)I
.end method

.method public static native pixelFractionalShift(IIIFLjava/nio/IntBuffer;)I
.end method

.method public static native pixelLinearMapToTargetColor(IIILjava/nio/IntBuffer;)I
.end method

.method public static native pixelShiftByComponent(IIIIILjava/nio/IntBuffer;)I
.end method

.method public static native pmsCreate(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lnet/sourceforge/lept4j/Numa;Ljava/lang/String;)I
.end method

.method public static native pmsCustomAlloc(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lcom/sun/jna/Pointer;
.end method

.method public static native pmsCustomDealloc(Lcom/sun/jna/Pointer;)V
.end method

.method public static native pmsDestroy()V
.end method

.method public static native pmsGetAlloc(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lcom/sun/jna/Pointer;
.end method

.method public static native pmsGetLevelForAlloc(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;)I
.end method

.method public static native pmsGetLevelForDealloc(Lcom/sun/jna/Pointer;Ljava/nio/IntBuffer;)I
.end method

.method public static native pmsLogInfo()V
.end method

.method public static native projectiveXformPt(Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native projectiveXformSampledPt(Ljava/nio/FloatBuffer;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native ptaAddPt(Lnet/sourceforge/lept4j/Pta;FF)I
.end method

.method public static native ptaAffineTransform(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaChangeRefcount(Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public static native ptaClone(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaContainsPt(Lnet/sourceforge/lept4j/Pta;II)I
.end method

.method public static native ptaConvertToBox(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native ptaConvertToBoxa(Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native ptaConvertToNuma(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaCopy(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaCopyRange(Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaCreate(I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaCreateFromNuma(Lnet/sourceforge/lept4j/Numa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaCropToMask(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaCyclicPerm(Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native ptaEmpty(Lnet/sourceforge/lept4j/Pta;)I
.end method

.method public static native ptaFindPtByHash(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/L_DnaHash;IILjava/nio/IntBuffer;)I
.end method

.method public static native ptaGetArrays(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetBoundaryPixels(Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaGetBoundingRegion(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Box;
.end method

.method public static native ptaGetCount(Lnet/sourceforge/lept4j/Pta;)I
.end method

.method public static native ptaGetCubicLSF(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetCubicLSF(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetIPt(Lnet/sourceforge/lept4j/Pta;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native ptaGetInsideBox(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaGetLinearLSF(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetLinearLSF(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetMinMax(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native ptaGetNeighborPixLocs(Lnet/sourceforge/lept4j/Pix;III)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaGetPixelsFromPix(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaGetPt(Lnet/sourceforge/lept4j/Pta;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native ptaGetQuadraticLSF(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetQuadraticLSF(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetQuarticLSF(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetQuarticLSF(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaGetRange(Lnet/sourceforge/lept4j/Pta;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native ptaGetRankValue(Lnet/sourceforge/lept4j/Pta;FLnet/sourceforge/lept4j/Pta;ILjava/nio/FloatBuffer;)I
.end method

.method public static native ptaGetRefcount(Lnet/sourceforge/lept4j/Pta;)I
.end method

.method public static native ptaGetSortIndex(Lnet/sourceforge/lept4j/Pta;IILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaInsertPt(Lnet/sourceforge/lept4j/Pta;III)I
.end method

.method public static native ptaIntersectionByAset(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaIntersectionByHash(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaJoin(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;II)I
.end method

.method public static native ptaNoisyLinearLSF(Lnet/sourceforge/lept4j/Pta;FLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaNoisyLinearLSF(Lnet/sourceforge/lept4j/Pta;FLcom/sun/jna/ptr/PointerByReference;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaNoisyQuadraticLSF(Lnet/sourceforge/lept4j/Pta;FLcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaNoisyQuadraticLSF(Lnet/sourceforge/lept4j/Pta;FLcom/sun/jna/ptr/PointerByReference;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaPtInsidePolygon(Lnet/sourceforge/lept4j/Pta;FFLjava/nio/IntBuffer;)I
.end method

.method public static native ptaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaRemoveDupsByAset(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaRemoveDupsByHash(Lnet/sourceforge/lept4j/Pta;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native ptaRemovePt(Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public static native ptaReplicatePattern(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pta;IIII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaReverse(Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaRotate(Lnet/sourceforge/lept4j/Pta;FFF)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaScale(Lnet/sourceforge/lept4j/Pta;FF)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaSelectByValue(Lnet/sourceforge/lept4j/Pta;FFII)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaSelectRange(Lnet/sourceforge/lept4j/Pta;II)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaSetPt(Lnet/sourceforge/lept4j/Pta;IFF)I
.end method

.method public static native ptaSort(Lnet/sourceforge/lept4j/Pta;IILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaSortByIndex(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaSubsample(Lnet/sourceforge/lept4j/Pta;I)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaTestIntersection(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)I
.end method

.method public static native ptaTransform(Lnet/sourceforge/lept4j/Pta;IIFF)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaTranslate(Lnet/sourceforge/lept4j/Pta;FF)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaTranspose(Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaUnionByAset(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaUnionByHash(Lnet/sourceforge/lept4j/Pta;Lnet/sourceforge/lept4j/Pta;)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public static native ptaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public static native ptaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public static native ptaaAddPt(Lnet/sourceforge/lept4j/Ptaa;IFF)I
.end method

.method public static native ptaaAddPta(Lnet/sourceforge/lept4j/Ptaa;Lnet/sourceforge/lept4j/Pta;I)I
.end method

.method public static native ptaaCreate(I)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native ptaaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native ptaaGetBoundaryPixels(Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native ptaaGetCount(Lnet/sourceforge/lept4j/Ptaa;)I
.end method

.method public static native ptaaGetPt(Lnet/sourceforge/lept4j/Ptaa;IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native ptaaGetPta(Lnet/sourceforge/lept4j/Ptaa;II)Lnet/sourceforge/lept4j/Pta;
.end method

.method public static native ptaaIndexLabeledPixels(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native ptaaInitFull(Lnet/sourceforge/lept4j/Ptaa;Lnet/sourceforge/lept4j/Pta;)I
.end method

.method public static native ptaaJoin(Lnet/sourceforge/lept4j/Ptaa;Lnet/sourceforge/lept4j/Ptaa;II)I
.end method

.method public static native ptaaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native ptaaReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native ptaaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native ptaaReplacePta(Lnet/sourceforge/lept4j/Ptaa;ILnet/sourceforge/lept4j/Pta;)I
.end method

.method public static native ptaaSortByIndex(Lnet/sourceforge/lept4j/Ptaa;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Ptaa;
.end method

.method public static native ptaaTruncate(Lnet/sourceforge/lept4j/Ptaa;)I
.end method

.method public static native ptaaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Ptaa;I)I
.end method

.method public static native ptaaWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Ptaa;I)I
.end method

.method public static native ptaaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Ptaa;I)I
.end method

.method public static native ptraAdd(Lnet/sourceforge/lept4j/L_Ptra;Lcom/sun/jna/Pointer;)I
.end method

.method public static native ptraCompactArray(Lnet/sourceforge/lept4j/L_Ptra;)I
.end method

.method public static native ptraConcatenatePdf(Lnet/sourceforge/lept4j/L_Ptra;Ljava/lang/String;)I
.end method

.method public static native ptraConcatenatePdfToData(Lnet/sourceforge/lept4j/L_Ptra;Lnet/sourceforge/lept4j/Sarray;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native ptraCreate(I)Lnet/sourceforge/lept4j/L_Ptra;
.end method

.method public static native ptraDestroy(Lcom/sun/jna/ptr/PointerByReference;II)V
.end method

.method public static native ptraGetActualCount(Lnet/sourceforge/lept4j/L_Ptra;Ljava/nio/IntBuffer;)I
.end method

.method public static native ptraGetMaxIndex(Lnet/sourceforge/lept4j/L_Ptra;Ljava/nio/IntBuffer;)I
.end method

.method public static native ptraGetPtrToItem(Lnet/sourceforge/lept4j/L_Ptra;I)Lcom/sun/jna/Pointer;
.end method

.method public static native ptraInsert(Lnet/sourceforge/lept4j/L_Ptra;ILcom/sun/jna/Pointer;I)I
.end method

.method public static native ptraJoin(Lnet/sourceforge/lept4j/L_Ptra;Lnet/sourceforge/lept4j/L_Ptra;)I
.end method

.method public static native ptraRemove(Lnet/sourceforge/lept4j/L_Ptra;II)Lcom/sun/jna/Pointer;
.end method

.method public static native ptraRemoveLast(Lnet/sourceforge/lept4j/L_Ptra;)Lcom/sun/jna/Pointer;
.end method

.method public static native ptraReplace(Lnet/sourceforge/lept4j/L_Ptra;ILcom/sun/jna/Pointer;I)Lcom/sun/jna/Pointer;
.end method

.method public static native ptraReverse(Lnet/sourceforge/lept4j/L_Ptra;)I
.end method

.method public static native ptraSwap(Lnet/sourceforge/lept4j/L_Ptra;II)I
.end method

.method public static native ptraaCreate(I)Lnet/sourceforge/lept4j/L_Ptraa;
.end method

.method public static native ptraaDestroy(Lcom/sun/jna/ptr/PointerByReference;II)V
.end method

.method public static native ptraaFlattenToPtra(Lnet/sourceforge/lept4j/L_Ptraa;)Lnet/sourceforge/lept4j/L_Ptra;
.end method

.method public static native ptraaGetPtra(Lnet/sourceforge/lept4j/L_Ptraa;II)Lnet/sourceforge/lept4j/L_Ptra;
.end method

.method public static native ptraaGetSize(Lnet/sourceforge/lept4j/L_Ptraa;Ljava/nio/IntBuffer;)I
.end method

.method public static native ptraaInsertPtra(Lnet/sourceforge/lept4j/L_Ptraa;ILnet/sourceforge/lept4j/L_Ptra;)I
.end method

.method public static native quadtreeGetChildren(Lnet/sourceforge/lept4j/FPixa;IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
.end method

.method public static native quadtreeGetParent(Lnet/sourceforge/lept4j/FPixa;IIILjava/nio/FloatBuffer;)I
.end method

.method public static native quadtreeMaxLevels(II)I
.end method

.method public static native rasteropHipLow(Ljava/nio/IntBuffer;IIIIII)V
.end method

.method public static native rasteropLow(Ljava/nio/IntBuffer;IIIIIIIIILjava/nio/IntBuffer;IIIII)V
.end method

.method public static native rasteropUniLow(Ljava/nio/IntBuffer;IIIIIIIII)V
.end method

.method public static native rasteropVipLow(Ljava/nio/IntBuffer;IIIIIII)V
.end method

.method public static native rchDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native rchExtract(Lnet/sourceforge/lept4j/L_Rch;Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native rchaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native rchaExtract(Lnet/sourceforge/lept4j/L_Rcha;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native readHeaderJp2k(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderJpeg(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderMemJp2k(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderMemJpeg(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderMemPng(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderMemPnm(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderMemTiff(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderMemWebP(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderPng(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderPnm(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderSpix(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderTiff(Ljava/lang/String;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native readHeaderWebP(Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native reallocNew(Lcom/sun/jna/ptr/PointerByReference;II)Lcom/sun/jna/Pointer;
.end method

.method public static native recogAddDigitPadTemplates(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native recogAddSample(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native recogAverageSamples(Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native recogCorrelationBestChar(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/FloatByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogCorrelationBestChar(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/FloatBuffer;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogCorrelationBestRow(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native recogCreate(IIIII)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogCreateDid(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native recogCreateFromPixa(Lnet/sourceforge/lept4j/Pixa;IIIII)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogCreateFromPixaNoFinish(Lnet/sourceforge/lept4j/Pixa;IIIII)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogCreateFromRecog(Lnet/sourceforge/lept4j/L_Recog;IIIII)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogDebugAverages(Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native recogDecode(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;ILcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Boxa;
.end method

.method public static native recogDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native recogDestroyDid(Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native recogDidExists(Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native recogExtractNumbers(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Boxa;FILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native recogExtractPixa(Lnet/sourceforge/lept4j/L_Recog;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native recogFilterPixaBySize(Lnet/sourceforge/lept4j/Pixa;IIFLcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native recogGetClassIndex(Lnet/sourceforge/lept4j/L_Recog;ILjava/nio/ByteBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native recogGetClassString(Lnet/sourceforge/lept4j/L_Recog;ILcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogGetCount(Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native recogGetDid(Lnet/sourceforge/lept4j/L_Recog;)Lnet/sourceforge/lept4j/L_Rdid;
.end method

.method public static native recogIdentifyMultiple(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native recogIdentifyPix(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogIdentifyPixa(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pixa;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogIsPaddingNeeded(Lnet/sourceforge/lept4j/L_Recog;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogMakeBootDigitRecog(IIII)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogMakeBootDigitTemplates(I)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native recogModifyTemplate(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native recogPadDigitTrainingSet(Lcom/sun/jna/ptr/PointerByReference;II)I
.end method

.method public static native recogProcessLabeled(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogProcessLabeled(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/ByteBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogProcessToIdentify(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;I)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native recogRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/L_Recog;
.end method

.method public static native recogRemoveOutliers1(Lcom/sun/jna/ptr/PointerByReference;FIILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogRemoveOutliers2(Lcom/sun/jna/ptr/PointerByReference;FILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native recogSetChannelParams(Lnet/sourceforge/lept4j/L_Recog;I)I
.end method

.method public static native recogSetParams(Lnet/sourceforge/lept4j/L_Recog;IIFF)I
.end method

.method public static native recogShowAverageTemplates(Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native recogShowContent(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Recog;II)I
.end method

.method public static native recogShowMatch(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;IF)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native recogShowMatchesInRange(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pixa;FFI)I
.end method

.method public static native recogSkipIdentify(Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native recogSortPixaByClass(Lnet/sourceforge/lept4j/Pixa;I)Lnet/sourceforge/lept4j/Pixaa;
.end method

.method public static native recogSplitIntoCharacters(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;I)I
.end method

.method public static native recogStringToIndex(Lnet/sourceforge/lept4j/L_Recog;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native recogTrainFromBoot(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pixa;FII)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native recogTrainLabeled(Lnet/sourceforge/lept4j/L_Recog;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Box;Ljava/nio/ByteBuffer;I)I
.end method

.method public static native recogTrainingFinished(Lcom/sun/jna/ptr/PointerByReference;IIF)I
.end method

.method public static native recogWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native recogWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native recogWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/L_Recog;)I
.end method

.method public static native reformatPacked64(Ljava/nio/ByteBuffer;IIIILjava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public static native regTestCheckFile(Lnet/sourceforge/lept4j/L_RegParams;Ljava/lang/String;)I
.end method

.method public static native regTestCleanup(Lnet/sourceforge/lept4j/L_RegParams;)I
.end method

.method public static native regTestCompareFiles(Lnet/sourceforge/lept4j/L_RegParams;II)I
.end method

.method public static native regTestComparePix(Lnet/sourceforge/lept4j/L_RegParams;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;)I
.end method

.method public static native regTestCompareSimilarPix(Lnet/sourceforge/lept4j/L_RegParams;Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;IFI)I
.end method

.method public static native regTestCompareStrings(Lnet/sourceforge/lept4j/L_RegParams;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public static native regTestCompareValues(Lnet/sourceforge/lept4j/L_RegParams;FFF)I
.end method

.method public static native regTestGenLocalFilename(Lnet/sourceforge/lept4j/L_RegParams;II)Lcom/sun/jna/Pointer;
.end method

.method public static native regTestSetup(ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native regTestWritePixAndCheck(Lnet/sourceforge/lept4j/L_RegParams;Lnet/sourceforge/lept4j/Pix;I)I
.end method

.method public static native resetMorphBoundaryCondition(I)V
.end method

.method public static native returnErrorFloat(Ljava/lang/String;Ljava/lang/String;F)F
.end method

.method public static native returnErrorInt(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native returnErrorPtr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public static native rotateAMColorCornerLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IFI)V
.end method

.method public static native rotateAMColorFastLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IFI)V
.end method

.method public static native rotateAMColorLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IFI)V
.end method

.method public static native rotateAMGrayCornerLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IFB)V
.end method

.method public static native rotateAMGrayLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IFB)V
.end method

.method public static native runlengthMembershipOnLine(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;I)I
.end method

.method public static native saConcatenatePdf(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;)I
.end method

.method public static native saConcatenatePdfToData(Lnet/sourceforge/lept4j/Sarray;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native saConvertFilesToPdf(Lnet/sourceforge/lept4j/Sarray;IFIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native saConvertFilesToPdfData(Lnet/sourceforge/lept4j/Sarray;IFIILjava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native saConvertUnscaledFilesToPdf(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native saConvertUnscaledFilesToPdfData(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)I
.end method

.method public static native sarrayAddString(Lnet/sourceforge/lept4j/Sarray;Ljava/nio/ByteBuffer;I)I
.end method

.method public static native sarrayAppend(Ljava/lang/String;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native sarrayAppendRange(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;II)I
.end method

.method public static native sarrayChangeRefcount(Lnet/sourceforge/lept4j/Sarray;I)I
.end method

.method public static native sarrayClear(Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native sarrayClone(Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayConvertFilesFittedToPS(Lnet/sourceforge/lept4j/Sarray;FFLjava/lang/String;)I
.end method

.method public static native sarrayConvertFilesToPS(Lnet/sourceforge/lept4j/Sarray;ILjava/lang/String;)I
.end method

.method public static native sarrayConvertWordsToLines(Lnet/sourceforge/lept4j/Sarray;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayCopy(Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayCreate(I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayCreateInitialized(ILjava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayCreateLinesFromString(Ljava/lang/String;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayCreateWordsFromString(Ljava/lang/String;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native sarrayFindStringByHash(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/L_DnaHash;Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public static native sarrayGenerateIntegers(I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayGetArray(Lnet/sourceforge/lept4j/Sarray;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lcom/sun/jna/ptr/PointerByReference;
.end method

.method public static native sarrayGetCount(Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native sarrayGetRefcount(Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native sarrayGetString(Lnet/sourceforge/lept4j/Sarray;II)Lcom/sun/jna/Pointer;
.end method

.method public static native sarrayIntersectionByAset(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayIntersectionByHash(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayJoin(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native sarrayPadToSameSize(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;Ljava/nio/ByteBuffer;)I
.end method

.method public static native sarrayParseRange(Lnet/sourceforge/lept4j/Sarray;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/lang/String;I)I
.end method

.method public static native sarrayRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayReadMem(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayRemoveDupsByAset(Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayRemoveDupsByHash(Lnet/sourceforge/lept4j/Sarray;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native sarrayRemoveString(Lnet/sourceforge/lept4j/Sarray;I)Lcom/sun/jna/Pointer;
.end method

.method public static native sarrayReplaceString(Lnet/sourceforge/lept4j/Sarray;ILjava/nio/ByteBuffer;I)I
.end method

.method public static native sarraySelectByRange(Lnet/sourceforge/lept4j/Sarray;II)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarraySelectBySubstring(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarraySort(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarraySortByIndex(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Numa;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarraySplitString(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native sarrayToString(Lnet/sourceforge/lept4j/Sarray;I)Lcom/sun/jna/Pointer;
.end method

.method public static native sarrayToStringRange(Lnet/sourceforge/lept4j/Sarray;III)Lcom/sun/jna/Pointer;
.end method

.method public static native sarrayUnionByAset(Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Sarray;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sarrayWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native sarrayWriteMem(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native sarrayWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Sarray;)I
.end method

.method public static native scaleAreaMapLow2(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)V
.end method

.method public static native scaleBinaryLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;III)I
.end method

.method public static native scaleBySamplingLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IIII)I
.end method

.method public static native scaleColor2xLILineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleColor2xLILow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleColorAreaMapLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleColorLILow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleGray2xLILineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleGray2xLILow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleGray4xLILineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleGray4xLILow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleGrayAreaMapLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleGrayLILow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;III)V
.end method

.method public static native scaleMipmapLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;IF)I
.end method

.method public static native scaleRGBToGray2Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IFFF)V
.end method

.method public static native scaleSmoothLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;IIIII)I
.end method

.method public static native scaleToGray16Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
.end method

.method public static native scaleToGray2Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native scaleToGray3Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native scaleToGray4Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native scaleToGray6Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native scaleToGray8Low(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;ILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native seedfillBinaryLow(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;III)V
.end method

.method public static native seedfillGrayInvLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)V
.end method

.method public static native seedfillGrayInvLowSimple(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)V
.end method

.method public static native seedfillGrayLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)V
.end method

.method public static native seedfillGrayLowSimple(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)V
.end method

.method public static native seedspreadLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;II)V
.end method

.method public static native selCopy(Lcom/sun/jna/Pointer;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selCreate(IILjava/lang/String;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selCreateBrick(IIIII)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selCreateComb(III)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selCreateFromColorPix(Lnet/sourceforge/lept4j/Pix;Ljava/nio/ByteBuffer;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selCreateFromPix(Lnet/sourceforge/lept4j/Pix;IILjava/lang/String;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selCreateFromPta(Lnet/sourceforge/lept4j/Pta;IILjava/lang/String;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selCreateFromString(Ljava/lang/String;IILjava/lang/String;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native selDisplayInPix(Lcom/sun/jna/Pointer;II)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native selFindMaxTranslations(Lcom/sun/jna/Pointer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native selGetElement(Lcom/sun/jna/Pointer;IILjava/nio/IntBuffer;)I
.end method

.method public static native selGetName(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public static native selGetParameters(Lcom/sun/jna/Pointer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native selGetTypeAtOrigin(Lcom/sun/jna/Pointer;Ljava/nio/IntBuffer;)I
.end method

.method public static native selPrintToString(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public static native selRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selReadFromColorImage(Ljava/lang/String;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selRotateOrth(Lcom/sun/jna/Pointer;I)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selSetElement(Lcom/sun/jna/Pointer;III)I
.end method

.method public static native selSetName(Lcom/sun/jna/Pointer;Ljava/lang/String;)I
.end method

.method public static native selSetOrigin(Lcom/sun/jna/Pointer;II)I
.end method

.method public static native selWrite(Ljava/lang/String;Lcom/sun/jna/Pointer;)I
.end method

.method public static native selWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lcom/sun/jna/Pointer;)I
.end method

.method public static native sela4and8ccThin(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native sela4ccThin(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native sela8ccThin(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaAddBasic(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaAddCrossJunctions(Lnet/sourceforge/lept4j/Sela;FFII)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaAddDwaCombs(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaAddDwaLinear(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaAddHitMiss(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaAddSel(Lnet/sourceforge/lept4j/Sela;Lcom/sun/jna/Pointer;Ljava/lang/String;I)I
.end method

.method public static native selaAddTJunctions(Lnet/sourceforge/lept4j/Sela;FFII)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaCreate(I)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaCreateFromFile(Ljava/lang/String;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native selaDisplayInPix(Lnet/sourceforge/lept4j/Sela;IIII)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native selaFindSelByName(Lnet/sourceforge/lept4j/Sela;Ljava/lang/String;Ljava/nio/IntBuffer;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native selaGetBrickName(Lnet/sourceforge/lept4j/Sela;II)Lcom/sun/jna/Pointer;
.end method

.method public static native selaGetCombName(Lnet/sourceforge/lept4j/Sela;II)Lcom/sun/jna/Pointer;
.end method

.method public static native selaGetCount(Lnet/sourceforge/lept4j/Sela;)I
.end method

.method public static native selaGetSel(Lnet/sourceforge/lept4j/Sela;I)Lnet/sourceforge/lept4j/Sel;
.end method

.method public static native selaGetSelnames(Lnet/sourceforge/lept4j/Sela;)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native selaMakeThinSets(II)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaRead(Ljava/lang/String;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaReadStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;)Lnet/sourceforge/lept4j/Sela;
.end method

.method public static native selaWrite(Ljava/lang/String;Lnet/sourceforge/lept4j/Sela;)I
.end method

.method public static native selaWriteStream(Lnet/sourceforge/lept4j/ILeptonica$FILE;Lnet/sourceforge/lept4j/Sela;)I
.end method

.method public static native selectComposableSels(IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native selectComposableSizes(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native selectDefaultPdfEncoding(Lnet/sourceforge/lept4j/Pix;Ljava/nio/IntBuffer;)I
.end method

.method public static native setMsgSeverity(I)I
.end method

.method public static native setPixMemoryManager(Lnet/sourceforge/lept4j/ILeptonica$alloc_fn;Lnet/sourceforge/lept4j/ILeptonica$dealloc_fn;)V
.end method

.method public static native setPixelLow(Ljava/nio/IntBuffer;III)V
.end method

.method public static native shiftDataHorizontalLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;II)V
.end method

.method public static native showExtractNumbers(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Sarray;Lnet/sourceforge/lept4j/Boxaa;Lnet/sourceforge/lept4j/Numaa;Lcom/sun/jna/ptr/PointerByReference;)Lnet/sourceforge/lept4j/Pixa;
.end method

.method public static native splitPathAtDirectory(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native splitPathAtExtension(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native splitStringToParagraphs(Ljava/nio/ByteBuffer;I)Lnet/sourceforge/lept4j/Sarray;
.end method

.method public static native sreadHeaderSpix(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native startTimer()V
.end method

.method public static native startTimerNested()Lcom/sun/jna/Pointer;
.end method

.method public static native startWallTimer()Lnet/sourceforge/lept4j/L_WallTimer;
.end method

.method public static native stopTimer()F
.end method

.method public static native stopTimerNested(Lcom/sun/jna/Pointer;)F
.end method

.method public static native stopWallTimer(Lcom/sun/jna/ptr/PointerByReference;)F
.end method

.method public static native strcodeCreate(I)Lnet/sourceforge/lept4j/L_StrCode;
.end method

.method public static native strcodeCreateFromFile(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static native strcodeFinalize(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
.end method

.method public static native strcodeFinalize(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
.end method

.method public static native strcodeGenerate(Lnet/sourceforge/lept4j/L_StrCode;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native stringCat(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public static native stringCompareLexical(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native stringConcatNew(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native stringCopy(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
.end method

.method public static native stringFindSubstr(Ljava/lang/String;Ljava/lang/String;Ljava/nio/IntBuffer;)I
.end method

.method public static native stringJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native stringJoinIP(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
.end method

.method public static native stringLength(Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public static native stringNew(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native stringRemoveChars(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native stringReplace(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
.end method

.method public static native stringReplaceEachSubstr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public static native stringReplaceSubstr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)Lcom/sun/jna/Pointer;
.end method

.method public static native stringReverse(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native stringSplitOnToken(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native strtokSafe(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native sudokuCreate(Ljava/nio/IntBuffer;)Lnet/sourceforge/lept4j/L_Sudoku;
.end method

.method public static native sudokuDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native sudokuGenerate(Ljava/nio/IntBuffer;III)Lnet/sourceforge/lept4j/L_Sudoku;
.end method

.method public static native sudokuOutput(Lnet/sourceforge/lept4j/L_Sudoku;I)I
.end method

.method public static native sudokuReadFile(Ljava/lang/String;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native sudokuReadString(Ljava/lang/String;)Lcom/sun/jna/ptr/IntByReference;
.end method

.method public static native sudokuSolve(Lnet/sourceforge/lept4j/L_Sudoku;)I
.end method

.method public static native sudokuTestUniqueness(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native thresholdTo2bppLow(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
.end method

.method public static native thresholdTo4bppLow(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
.end method

.method public static native thresholdToBinaryLineLow(Ljava/nio/IntBuffer;ILjava/nio/IntBuffer;II)V
.end method

.method public static native thresholdToBinaryLow(Ljava/nio/IntBuffer;IIILjava/nio/IntBuffer;III)V
.end method

.method public static native tiffGetCount(Lnet/sourceforge/lept4j/ILeptonica$FILE;Ljava/nio/IntBuffer;)I
.end method

.method public static native writeImageCompressedToPSFile(Ljava/lang/String;Ljava/lang/String;ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public static native writeImageFileInfo(Ljava/lang/String;Lnet/sourceforge/lept4j/ILeptonica$FILE;I)I
.end method

.method public static native writeMultipageTiff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native writeMultipageTiffSA(Lnet/sourceforge/lept4j/Sarray;Ljava/lang/String;)I
.end method

.method public static native wshedApply(Lnet/sourceforge/lept4j/L_WShed;)I
.end method

.method public static native wshedBasins(Lnet/sourceforge/lept4j/L_WShed;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)I
.end method

.method public static native wshedCreate(Lnet/sourceforge/lept4j/Pix;Lnet/sourceforge/lept4j/Pix;II)Lnet/sourceforge/lept4j/L_WShed;
.end method

.method public static native wshedDestroy(Lcom/sun/jna/ptr/PointerByReference;)V
.end method

.method public static native wshedRenderColors(Lnet/sourceforge/lept4j/L_WShed;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native wshedRenderFill(Lnet/sourceforge/lept4j/L_WShed;)Lnet/sourceforge/lept4j/Pix;
.end method

.method public static native zlibCompress(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static native zlibUncompress(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;)Lcom/sun/jna/Pointer;
.end method
