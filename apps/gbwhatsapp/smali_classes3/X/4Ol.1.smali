.class public final LX/4Ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/4Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/4Ol;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFIIIIZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/high16 v15, -0x1000000

    if-eqz p9, :cond_0

    move/from16 v15, p7

    const/16 v17, 0x1

    :cond_0
    const/4 v10, 0x0

    const/high16 v14, -0x80000000

    const v7, -0x800001

    const/4 v11, 0x0

    const v8, -0x800001

    const v9, -0x800001

    const/high16 v16, -0x80000000

    new-instance v1, LX/4Pa;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v1 .. v17}, LX/4Pa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    iput-object v1, v0, LX/4Ol;->A01:LX/4Pa;

    move/from16 v1, p8

    iput v1, v0, LX/4Ol;->A00:I

    return-void
.end method
