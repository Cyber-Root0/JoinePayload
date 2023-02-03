.class public LX/2ua;
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

    invoke-direct {p0}, LX/2ua;-><init>()V

    invoke-super {p0, p1}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 0

    invoke-static {p0, p4, p2, p5, p3}, LX/1xW;->A01(LX/1xW;FFFF)V

    return-void
.end method
