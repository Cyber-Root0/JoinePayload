.class public LX/2uZ;
.super LX/1xW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1xW;-><init>()V

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/2uZ;-><init>()V

    invoke-super {p0, p1}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    return-void
.end method
