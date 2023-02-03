.class public LX/5PS;
.super LX/5jf;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5jf;-><init>(LX/1Tv;)V

    const-string v0, "color"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/5PS;->A00:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5jf;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "hex_rgb_color_with_pound_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/5PS;->A00:I

    return-void

    :cond_0
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/5jf;->A00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/5PS;->A00:I

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    const-string v0, "#%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hex_rgb_color_with_pound_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
