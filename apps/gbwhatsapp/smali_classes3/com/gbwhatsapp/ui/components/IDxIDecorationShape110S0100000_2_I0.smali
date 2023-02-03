.class public Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;
.super LX/2hV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/community/CommunityFragment;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;->A01:I

    iput-object p2, p0, Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/2hV;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A04(II)Z
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/ui/components/IDxIDecorationShape110S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xd

    if-ne p2, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0x8

    if-ne p2, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    if-ne p2, v1, :cond_2

    goto :goto_0
.end method
