.class public abstract LX/1BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0mN;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0mN;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v0, "Optimistic Display App"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "fonts/Optimistic_Text_A_Bd.ttf"

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Optimistic Display App Medium"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fonts/Optimistic_Text_A_Md.ttf"

    goto :goto_0
.end method
