.class public LX/0q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q0;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0q0;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0q0;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A02(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
