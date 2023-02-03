.class public final enum LX/3uz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uz;

.field public static final enum A01:LX/3uz;

.field public static final enum A02:LX/3uz;

.field public static final enum A03:LX/3uz;

.field public static final enum A04:LX/3uz;

.field public static final enum A05:LX/3uz;


# instance fields
.field public final dimension:I

.field public final innerStrokeWidth:I

.field public final strokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v5, 0x7f070878

    const v6, 0x7f07087f

    const v7, 0x7f07087a

    const-string v3, "EXTRA_SMALL"

    const/4 v4, 0x0

    new-instance v2, LX/3uz;

    invoke-direct/range {v2 .. v7}, LX/3uz;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/3uz;->A02:LX/3uz;

    const v6, 0x7f07087d

    const v7, 0x7f070882

    const-string v4, "SMALL"

    const/4 v5, 0x1

    const v8, 0x7f07087a

    new-instance v3, LX/3uz;

    invoke-direct/range {v3 .. v8}, LX/3uz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, LX/3uz;->A05:LX/3uz;

    const v7, 0x7f07087c

    const v8, 0x7f070881

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    const v9, 0x7f07087a

    new-instance v4, LX/3uz;

    invoke-direct/range {v4 .. v9}, LX/3uz;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, LX/3uz;->A04:LX/3uz;

    const v8, 0x7f07087b

    const v9, 0x7f070880

    const v10, 0x7f070879

    const-string v6, "LARGE"

    const/4 v7, 0x3

    new-instance v5, LX/3uz;

    invoke-direct/range {v5 .. v10}, LX/3uz;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, LX/3uz;->A03:LX/3uz;

    const v11, 0x7f070877

    const v12, 0x7f07087e

    const-string v9, "EXTRA_LARGE"

    const/4 v10, 0x4

    const v13, 0x7f070879

    new-instance v8, LX/3uz;

    invoke-direct/range {v8 .. v13}, LX/3uz;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, LX/3uz;->A01:LX/3uz;

    const/4 v0, 0x5

    new-array v1, v0, [LX/3uz;

    invoke-static {v2, v3, v1}, LX/3H7;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v5, v1, v7

    aput-object v8, v1, v10

    sput-object v1, LX/3uz;->A00:[LX/3uz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uz;->dimension:I

    iput p4, p0, LX/3uz;->strokeWidth:I

    iput p5, p0, LX/3uz;->innerStrokeWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uz;
    .locals 1

    const-class v0, LX/3uz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uz;

    return-object v0
.end method

.method public static values()[LX/3uz;
    .locals 1

    sget-object v0, LX/3uz;->A00:[LX/3uz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uz;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/4Ls;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/3uz;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v3, LX/4Lj;

    invoke-direct {v3, v0, v0}, LX/4Lj;-><init>(FF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/3uz;->strokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/3uz;->innerStrokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/4Ls;

    invoke-direct {v0, v3, v2, v1}, LX/4Ls;-><init>(LX/4Lj;FF)V

    return-object v0
.end method
