.class public interface abstract Lnet/sourceforge/lept4j/ILeptonica;
.super Ljava/lang/Object;
.source "ILeptonica.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/ILeptonica$FILE;,
        Lnet/sourceforge/lept4j/ILeptonica$HBITMAP;,
        Lnet/sourceforge/lept4j/ILeptonica$dealloc_fn;,
        Lnet/sourceforge/lept4j/ILeptonica$alloc_fn;,
        Lnet/sourceforge/lept4j/ILeptonica$GPLOT_SCALING;,
        Lnet/sourceforge/lept4j/ILeptonica$GPLOT_OUTPUT;,
        Lnet/sourceforge/lept4j/ILeptonica$GPLOT_STYLE;
    }
.end annotation


# static fields
.field public static final ADDED_BORDER:I = 0x20

.field public static final ASYMMETRIC_MORPH_BC:I = 0x1

.field public static final BMP_ID:I = 0x4d42

.field public static final BOXAA_VERSION_NUMBER:I = 0x3

.field public static final BOXA_VERSION_NUMBER:I = 0x2

.field public static final CCB_GLOBAL_COORDS:I = 0x2

.field public static final CCB_LOCAL_COORDS:I = 0x1

.field public static final CCB_SAVE_ALL_PTS:I = 0x1

.field public static final CCB_SAVE_TURNING_PTS:I = 0x2

.field public static final COLOR_BLUE:I = 0x2

.field public static final COLOR_GREEN:I = 0x1

.field public static final COLOR_RED:I = 0x0

.field public static final DEFAULT_CLIP_LOWER_1:I = 0xa

.field public static final DEFAULT_CLIP_LOWER_2:I = 0x5

.field public static final DEFAULT_CLIP_UPPER_1:I = 0xa

.field public static final DEFAULT_CLIP_UPPER_2:I = 0x5

.field public static final DEWARP_VERSION_NUMBER:I = 0x4

.field public static final DNA_VERSION_NUMBER:I = 0x1

.field public static final DPIX_VERSION_NUMBER:I = 0x2

.field public static final FALSE:I = 0x0

.field public static final FPIX_VERSION_NUMBER:I = 0x2

.field public static final GPLOT_VERSION_NUMBER:I = 0x1

.field public static final HAVE_LIBGIF:I = 0x0

.field public static final HAVE_LIBJP2K:I = 0x1

.field public static final HAVE_LIBJPEG:I = 0x1

.field public static final HAVE_LIBPNG:I = 0x1

.field public static final HAVE_LIBTIFF:I = 0x1

.field public static final HAVE_LIBUNGIF:I = 0x0

.field public static final HAVE_LIBWEBP:I = 0x1

.field public static final HAVE_LIBZ:I = 0x1

.field public static final IFF_BMP:I = 0x1

.field public static final IFF_DEFAULT:I = 0x11

.field public static final IFF_GIF:I = 0xd

.field public static final IFF_JFIF_JPEG:I = 0x2

.field public static final IFF_JP2:I = 0xe

.field public static final IFF_LPDF:I = 0x10

.field public static final IFF_PNG:I = 0x3

.field public static final IFF_PNM:I = 0xb

.field public static final IFF_PS:I = 0xc

.field public static final IFF_SPIX:I = 0x12

.field public static final IFF_TIFF:I = 0x4

.field public static final IFF_TIFF_G3:I = 0x7

.field public static final IFF_TIFF_G4:I = 0x8

.field public static final IFF_TIFF_LZW:I = 0x9

.field public static final IFF_TIFF_PACKBITS:I = 0x5

.field public static final IFF_TIFF_RLE:I = 0x6

.field public static final IFF_TIFF_ZIP:I = 0xa

.field public static final IFF_UNKNOWN:I = 0x0

.field public static final IFF_WEBP:I = 0xf

.field public static final JB_CHARACTERS:I = 0x1

.field public static final JB_CONN_COMPS:I = 0x0

.field public static final JB_CORRELATION:I = 0x1

.field public static final JB_DATA_EXT:Ljava/lang/String; = ".data"

.field public static final JB_RANKHAUS:I = 0x0

.field public static final JB_TEMPLATE_EXT:Ljava/lang/String; = ".templates.png"

.field public static final JB_WORDS:I = 0x2

.field public static final KERNEL_VERSION_NUMBER:I = 0x2

.field public static final LIBLEPT_MAJOR_VERSION:I = 0x1

.field public static final LIBLEPT_MINOR_VERSION:I = 0x4a

.field public static final LIBLEPT_PATCH_VERSION:I = 0x4

.field public static final L_ADD_ABOVE:I = 0x1

.field public static final L_ADD_AT_BOT:I = 0x6

.field public static final L_ADD_AT_LEFT:I = 0x7

.field public static final L_ADD_AT_RIGHT:I = 0x8

.field public static final L_ADD_AT_TOP:I = 0x5

.field public static final L_ADD_BELOW:I = 0x2

.field public static final L_ADD_LEFT:I = 0x3

.field public static final L_ADD_RIGHT:I = 0x4

.field public static final L_ADD_TRAIL_SLASH:I = 0x1

.field public static final L_ADJUST_BOT:I = 0x5

.field public static final L_ADJUST_CHOOSE_MAX:I = 0x8

.field public static final L_ADJUST_CHOOSE_MIN:I = 0x7

.field public static final L_ADJUST_LEFT:I = 0x1

.field public static final L_ADJUST_LEFT_AND_RIGHT:I = 0x3

.field public static final L_ADJUST_RIGHT:I = 0x2

.field public static final L_ADJUST_SKIP:I = 0x0

.field public static final L_ADJUST_TOP:I = 0x4

.field public static final L_ADJUST_TOP_AND_BOT:I = 0x6

.field public static final L_ALL_EDGES:I = 0x2

.field public static final L_ALPHA_CHANNEL:I = 0x3

.field public static final L_ARABIC_NUMERALS:I = 0x1

.field public static final L_ARITH_ADD:I = 0x1

.field public static final L_ARITH_DIVIDE:I = 0x4

.field public static final L_ARITH_MULTIPLY:I = 0x3

.field public static final L_ARITH_SUBTRACT:I = 0x2

.field public static final L_AUTO_BYTE:I = 0x3

.field public static final L_AUTO_DOWNSHIFT:I = 0x0

.field public static final L_BIN_SORT:I = 0x2

.field public static final L_BLACK_IS_MAX:I = 0x2

.field public static final L_BLEND_GRAY:I = 0x4

.field public static final L_BLEND_GRAY_WITH_INVERSE:I = 0x5

.field public static final L_BLEND_TO_BLACK:I = 0x3

.field public static final L_BLEND_TO_WHITE:I = 0x2

.field public static final L_BLEND_WITH_INVERSE:I = 0x1

.field public static final L_BLUE_WEIGHT:F = 0.2f

.field public static final L_BOTH_DIRECTIONS:I = 0x3

.field public static final L_BOUNDARY_BG:I = 0x1

.field public static final L_BOUNDARY_FG:I = 0x2

.field public static final L_BRING_IN_BLACK:I = 0x2

.field public static final L_BRING_IN_WHITE:I = 0x1

.field public static final L_CHOOSE_CONSECUTIVE:I = 0x1

.field public static final L_CHOOSE_MAX:I = 0x2

.field public static final L_CHOOSE_MAXDIFF:I = 0x3

.field public static final L_CHOOSE_MAX_BOOST:I = 0x5

.field public static final L_CHOOSE_MIN:I = 0x1

.field public static final L_CHOOSE_MIN_BOOST:I = 0x4

.field public static final L_CHOOSE_SKIP_BY:I = 0x2

.field public static final L_CLEAR_PIXELS:I = 0x2

.field public static final L_CLIP_TO_FF:I = 0x4

.field public static final L_CLIP_TO_FFFF:I = 0x7

.field public static final L_CLIP_TO_ZERO:I = 0x1

.field public static final L_CLONE:I = 0x2

.field public static final L_COMBINE:I = 0x1

.field public static final L_COMPACTION:I = 0x2

.field public static final L_COMPARE_ABS_DIFF:I = 0x3

.field public static final L_COMPARE_SUBTRACT:I = 0x2

.field public static final L_COMPARE_XOR:I = 0x1

.field public static final L_CONTINUED_BORDER:I = 0x1

.field public static final L_COPY:I = 0x1

.field public static final L_COPY_CLONE:I = 0x3

.field public static final L_DEFAULT_ENCODE:I = 0x0

.field public static final L_DISPLAY_WITH_IV:I = 0x4

.field public static final L_DISPLAY_WITH_OPEN:I = 0x5

.field public static final L_DISPLAY_WITH_XLI:I = 0x2

.field public static final L_DISPLAY_WITH_XV:I = 0x3

.field public static final L_DISPLAY_WITH_XZGV:I = 0x1

.field public static final L_DRAW_BLUE:I = 0x2

.field public static final L_DRAW_GREEN:I = 0x1

.field public static final L_DRAW_RANDOM:I = 0x5

.field public static final L_DRAW_RED:I = 0x0

.field public static final L_DRAW_RGB:I = 0x4

.field public static final L_DRAW_SPECIFIED:I = 0x3

.field public static final L_EQUAL_TO_ZERO:I = 0x2

.field public static final L_EUCLIDEAN_DISTANCE:I = 0x2

.field public static final L_EXCLUDE_REGION:I = 0x2

.field public static final L_EXCLUSIVE_OR:I = 0x8

.field public static final L_FILL_BLACK:I = 0x2

.field public static final L_FILL_WHITE:I = 0x1

.field public static final L_FIRST_IMAGE:I = 0x1

.field public static final L_FLATE_ENCODE:I = 0x3

.field public static final L_FLIP_PIXELS:I = 0x3

.field public static final L_FLOAT_TYPE:I = 0x3

.field public static final L_FLOAT_VALUE:I = 0x2

.field public static final L_FOUND:I = 0x1

.field public static final L_FROM_BOT:I = 0x3

.field public static final L_FROM_LEFT:I = 0x0

.field public static final L_FROM_RIGHT:I = 0x1

.field public static final L_FROM_TOP:I = 0x2

.field public static final L_FULL_DOWNSHIFT:I = 0x2

.field public static final L_G4_ENCODE:I = 0x2

.field public static final L_GET_BLACK_VAL:I = 0x2

.field public static final L_GET_BOT:I = 0x10

.field public static final L_GET_LEFT:I = 0xd

.field public static final L_GET_RIGHT:I = 0xe

.field public static final L_GET_TOP:I = 0xf

.field public static final L_GET_WHITE_VAL:I = 0x1

.field public static final L_GREATER_THAN_ZERO:I = 0x3

.field public static final L_GREEN_WEIGHT:F = 0.5f

.field public static final L_HANDLE_ONLY:I = 0x0

.field public static final L_HORIZ:I = 0x1

.field public static final L_HORIZONTAL_EDGES:I = 0x0

.field public static final L_HORIZONTAL_LINE:I = 0x0

.field public static final L_HORIZONTAL_RUNS:I = 0x0

.field public static final L_HS_HISTO:I = 0x1

.field public static final L_HV_HISTO:I = 0x2

.field public static final L_INCLUDE_REGION:I = 0x1

.field public static final L_INSERT:I = 0x0

.field public static final L_INTEGER_VALUE:I = 0x1

.field public static final L_INTERPOLATED:I = 0x1

.field public static final L_INTERSECTION:I = 0x6

.field public static final L_INT_TYPE:I = 0x1

.field public static final L_JP2K_ENCODE:I = 0x4

.field public static final L_JPEG_ENCODE:I = 0x1

.field public static final L_JPEG_FAIL_ON_BAD_DATA:I = 0x2

.field public static final L_JPEG_READ_LUMINANCE:I = 0x1

.field public static final L_LAST_IMAGE:I = 0x3

.field public static final L_LC_ALPHA:I = 0x4

.field public static final L_LC_ROMAN_NUMERALS:I = 0x2

.field public static final L_LESS_THAN_ZERO:I = 0x1

.field public static final L_LINEAR_INTERP:I = 0x1

.field public static final L_LINEAR_SCALE:I = 0x1

.field public static final L_LINEAR_WARP:I = 0x1

.field public static final L_LOG_SCALE:I = 0x2

.field public static final L_LS_BYTE:I = 0x1

.field public static final L_LS_TWO_BYTES:I = 0x5

.field public static final L_MANHATTAN_DISTANCE:I = 0x1

.field public static final L_MAX_DIFF:I = 0x3

.field public static final L_MAX_DIFF_FROM_AVERAGE_2:I = 0x1

.field public static final L_MAX_MIN_DIFF_FROM_2:I = 0x2

.field public static final L_MEAN_ABSVAL:I = 0x1

.field public static final L_MEDIAN_VAL:I = 0x2

.field public static final L_MIN_DOWNSHIFT:I = 0x1

.field public static final L_MIRRORED_BORDER:I = 0x3

.field public static final L_MODE_COUNT:I = 0x4

.field public static final L_MODE_VAL:I = 0x3

.field public static final L_MORPH_CLOSE:I = 0x4

.field public static final L_MORPH_DILATE:I = 0x1

.field public static final L_MORPH_ERODE:I = 0x2

.field public static final L_MORPH_HMT:I = 0x5

.field public static final L_MORPH_OPEN:I = 0x3

.field public static final L_MS_BYTE:I = 0x2

.field public static final L_MS_TWO_BYTES:I = 0x6

.field public static final L_NEG_SLOPE_LINE:I = 0x3

.field public static final L_NEXT_IMAGE:I = 0x2

.field public static final L_NOCOPY:I = 0x0

.field public static final L_NOT_FOUND:I = 0x0

.field public static final L_NO_CHROMA_SAMPLING_JPEG:I = 0x1

.field public static final L_NO_COMPACTION:I = 0x1

.field public static final L_OBLIQUE_LINE:I = 0x4

.field public static final L_PAINT_DARK:I = 0x2

.field public static final L_PAINT_LIGHT:I = 0x1

.field public static final L_PLOT_AT_BOT:I = 0x3

.field public static final L_PLOT_AT_LEFT:I = 0x4

.field public static final L_PLOT_AT_MID_HORIZ:I = 0x2

.field public static final L_PLOT_AT_MID_VERT:I = 0x5

.field public static final L_PLOT_AT_RIGHT:I = 0x6

.field public static final L_PLOT_AT_TOP:I = 0x1

.field public static final L_POS_SLOPE_LINE:I = 0x1

.field public static final L_QUADRATIC_INTERP:I = 0x2

.field public static final L_QUADRATIC_WARP:I = 0x2

.field public static final L_RED_WEIGHT:F = 0.3f

.field public static final L_REG_COMPARE:I = 0x1

.field public static final L_REG_DISPLAY:I = 0x2

.field public static final L_REG_GENERATE:I = 0x0

.field public static final L_REMOVE:I = 0x1

.field public static final L_REMOVE_SMALL:I = 0x2

.field public static final L_REMOVE_TRAIL_SLASH:I = 0x2

.field public static final L_ROOT_MEAN_SQUARE:I = 0x5

.field public static final L_ROTATE_AREA_MAP:I = 0x1

.field public static final L_ROTATE_SAMPLING:I = 0x3

.field public static final L_ROTATE_SHEAR:I = 0x2

.field public static final L_RO_SC_TR:I = 0x5

.field public static final L_RO_TR_SC:I = 0x3

.field public static final L_RUN_OFF:I = 0x0

.field public static final L_RUN_ON:I = 0x1

.field public static final L_SAMPLED:I = 0x2

.field public static final L_SCAN_BOTH:I = 0x6

.field public static final L_SCAN_HORIZONTAL:I = 0x7

.field public static final L_SCAN_NEGATIVE:I = 0x4

.field public static final L_SCAN_POSITIVE:I = 0x5

.field public static final L_SCAN_VERTICAL:I = 0x8

.field public static final L_SC_RO_TR:I = 0x2

.field public static final L_SC_TR_RO:I = 0x6

.field public static final L_SELECT_AVERAGE:I = 0x6

.field public static final L_SELECT_BLUE:I = 0x3

.field public static final L_SELECT_GREEN:I = 0x2

.field public static final L_SELECT_HEIGHT:I = 0x2

.field public static final L_SELECT_HUE:I = 0x7

.field public static final L_SELECT_IF_BOTH:I = 0x6

.field public static final L_SELECT_IF_EITHER:I = 0x5

.field public static final L_SELECT_IF_GT:I = 0x2

.field public static final L_SELECT_IF_GTE:I = 0x4

.field public static final L_SELECT_IF_LT:I = 0x1

.field public static final L_SELECT_IF_LTE:I = 0x3

.field public static final L_SELECT_MAX:I = 0x5

.field public static final L_SELECT_MIN:I = 0x4

.field public static final L_SELECT_RED:I = 0x1

.field public static final L_SELECT_SATURATION:I = 0x8

.field public static final L_SELECT_WIDTH:I = 0x1

.field public static final L_SELECT_XVAL:I = 0x3

.field public static final L_SELECT_YVAL:I = 0x4

.field public static final L_SET_BLACK:I = 0x2

.field public static final L_SET_BOT:I = 0xc

.field public static final L_SET_LEFT:I = 0x9

.field public static final L_SET_PIXELS:I = 0x1

.field public static final L_SET_RIGHT:I = 0xa

.field public static final L_SET_TOP:I = 0xb

.field public static final L_SET_WHITE:I = 0x1

.field public static final L_SEVERITY_ALL:I = 0x1

.field public static final L_SEVERITY_DEBUG:I = 0x2

.field public static final L_SEVERITY_ERROR:I = 0x5

.field public static final L_SEVERITY_EXTERNAL:I = 0x0

.field public static final L_SEVERITY_INFO:I = 0x3

.field public static final L_SEVERITY_NONE:I = 0x6

.field public static final L_SEVERITY_WARNING:I = 0x4

.field public static final L_SHEAR_ABOUT_CENTER:I = 0x2

.field public static final L_SHEAR_ABOUT_CORNER:I = 0x1

.field public static final L_SHELL_SORT:I = 0x1

.field public static final L_SLOPE_BORDER:I = 0x2

.field public static final L_SOBEL_EDGE:I = 0x1

.field public static final L_SORT_BY_AREA:I = 0xa

.field public static final L_SORT_BY_ASPECT_RATIO:I = 0xb

.field public static final L_SORT_BY_BOT:I = 0x4

.field public static final L_SORT_BY_HEIGHT:I = 0x6

.field public static final L_SORT_BY_MAX_DIMENSION:I = 0x8

.field public static final L_SORT_BY_MIN_DIMENSION:I = 0x7

.field public static final L_SORT_BY_PERIMETER:I = 0x9

.field public static final L_SORT_BY_RIGHT:I = 0x3

.field public static final L_SORT_BY_WIDTH:I = 0x5

.field public static final L_SORT_BY_X:I = 0x1

.field public static final L_SORT_BY_Y:I = 0x2

.field public static final L_SORT_DECREASING:I = 0x2

.field public static final L_SORT_INCREASING:I = 0x1

.field public static final L_STANDARD_DEVIATION:I = 0x6

.field public static final L_STR_MEMREADER:I = 0x3

.field public static final L_STR_NAME:I = 0x1

.field public static final L_STR_READER:I = 0x2

.field public static final L_STR_TYPE:I = 0x0

.field public static final L_SUBPIXEL_ORDER_BGR:I = 0x2

.field public static final L_SUBPIXEL_ORDER_RGB:I = 0x1

.field public static final L_SUBPIXEL_ORDER_VBGR:I = 0x4

.field public static final L_SUBPIXEL_ORDER_VRGB:I = 0x3

.field public static final L_SUBTRACTION:I = 0x7

.field public static final L_SUB_ON_BIG_DIFF:I = 0x3

.field public static final L_SUDOKU_INIT:I = 0x0

.field public static final L_SUDOKU_STATE:I = 0x1

.field public static final L_SV_HISTO:I = 0x3

.field public static final L_TAKE_ABSVAL:I = 0x2

.field public static final L_TEXT_ORIENT_DOWN:I = 0x3

.field public static final L_TEXT_ORIENT_LEFT:I = 0x2

.field public static final L_TEXT_ORIENT_RIGHT:I = 0x4

.field public static final L_TEXT_ORIENT_UNKNOWN:I = 0x0

.field public static final L_TEXT_ORIENT_UP:I = 0x1

.field public static final L_THIN_BG:I = 0x2

.field public static final L_THIN_FG:I = 0x1

.field public static final L_TOPHAT_BLACK:I = 0x1

.field public static final L_TOPHAT_WHITE:I = 0x0

.field public static final L_TR_RO_SC:I = 0x4

.field public static final L_TR_SC_RO:I = 0x1

.field public static final L_TWO_SIDED_EDGE:I = 0x2

.field public static final L_UC_ALPHA:I = 0x5

.field public static final L_UC_ROMAN_NUMERALS:I = 0x3

.field public static final L_UINT_TYPE:I = 0x2

.field public static final L_UNION:I = 0x5

.field public static final L_UNKNOWN:I = 0x0

.field public static final L_USE_ALL_BOXES:I = 0x1

.field public static final L_USE_ALL_TEMPLATES:I = 0x0

.field public static final L_USE_AVERAGE_TEMPLATES:I = 0x1

.field public static final L_USE_CAPPED_MAX:I = 0x5

.field public static final L_USE_CAPPED_MIN:I = 0x4

.field public static final L_USE_MAXSIZE:I = 0x2

.field public static final L_USE_MINSIZE:I = 0x1

.field public static final L_USE_SAME_PARITY_BOXES:I = 0x2

.field public static final L_VARIANCE:I = 0x7

.field public static final L_VERT:I = 0x2

.field public static final L_VERTICAL_EDGES:I = 0x1

.field public static final L_VERTICAL_LINE:I = 0x2

.field public static final L_VERTICAL_RUNS:I = 0x1

.field public static final L_WARP_TO_LEFT:I = 0x1

.field public static final L_WARP_TO_RIGHT:I = 0x2

.field public static final L_WHITE_IS_MAX:I = 0x1

.field public static final NULL:I = 0x0

.field public static final NUMA_VERSION_NUMBER:I = 0x1

.field public static final NUM_GPLOT_OUTPUTS:I = 0x6

.field public static final NUM_GPLOT_STYLES:I = 0x5

.field public static final PIXAA_VERSION_NUMBER:I = 0x2

.field public static final PIXACOMP_VERSION_NUMBER:I = 0x2

.field public static final PIXA_VERSION_NUMBER:I = 0x2

.field public static final PIX_CLR:I = 0x0

.field public static final PIX_DST:I = 0xa

.field public static final PIX_MASK:I = 0x8

.field public static final PIX_PAINT:I = 0xe

.field public static final PIX_SET:I = 0xf

.field public static final PIX_SRC:I = 0xc

.field public static final PIX_SUBTRACT:I = 0x2

.field public static final PIX_XOR:I = 0x6

.field public static final PTA_VERSION_NUMBER:I = 0x1

.field public static final RECOG_VERSION_NUMBER:I = 0x2

.field public static final REMOVE_CMAP_BASED_ON_SRC:I = 0x4

.field public static final REMOVE_CMAP_TO_BINARY:I = 0x0

.field public static final REMOVE_CMAP_TO_FULL_COLOR:I = 0x2

.field public static final REMOVE_CMAP_TO_GRAYSCALE:I = 0x1

.field public static final REMOVE_CMAP_WITH_ALPHA:I = 0x3

.field public static final SARRAY_VERSION_NUMBER:I = 0x1

.field public static final SEL_DONT_CARE:I = 0x0

.field public static final SEL_HIT:I = 0x1

.field public static final SEL_MISS:I = 0x2

.field public static final SEL_VERSION_NUMBER:I = 0x1

.field public static final SPLIT_ON_BLANK_LINE:I = 0x2

.field public static final SPLIT_ON_BOTH:I = 0x3

.field public static final SPLIT_ON_LEADING_WHITE:I = 0x1

.field public static final SYMMETRIC_MORPH_BC:I = 0x0

.field public static final TIFF_BIGEND_ID:I = 0x4d4d

.field public static final TIFF_LITTLEEND_ID:I = 0x4949

.field public static final TRUE:I = 0x1

.field public static final UNDEF:I = -0x1

.field public static final UNIX_PATH_SEPCHAR:I = 0x0

.field public static final USE_BMPIO:I = 0x1

.field public static final USE_INLINE_ACCESSORS:I = 0x1

.field public static final USE_JP2KHEADER:I = 0x1

.field public static final USE_PDFIO:I = 0x1

.field public static final USE_PNMIO:I = 0x1

.field public static final USE_PSIO:I = 0x1

.field public static final WIN_PATH_SEPCHAR:I = 0x1
