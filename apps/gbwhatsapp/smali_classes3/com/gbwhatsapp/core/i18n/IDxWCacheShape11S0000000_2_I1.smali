.class public Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;
.super LX/4QP;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;->A00:I

    invoke-direct {p0}, LX/4QP;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/core/i18n/IDxWCacheShape11S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0xff

    if-le v2, v0, :cond_2

    const v0, 0xffff

    if-gt v2, v0, :cond_1

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/4QP;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0Qw;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/2Gk;->A03:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4QP;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0Qw;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, LX/4QP;->A00:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/0Qw;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
