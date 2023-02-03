.class public LX/39j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AC;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/1Bu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/1Bu;)V
    .locals 0

    iput-object p2, p0, LX/39j;->A01:LX/1Bu;

    iput-object p1, p0, LX/39j;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMH()V
    .locals 0

    return-void
.end method

.method public APD([I)V
    .locals 7

    new-instance v4, LX/1p5;

    invoke-direct {v4, p1}, LX/1p5;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v5

    iget-object v0, p0, LX/39j;->A01:LX/1Bu;

    iget-object v1, v0, LX/1Bu;->A0B:LX/0qr;

    iget-object v2, p0, LX/39j;->A00:Landroid/content/res/Resources;

    new-instance v3, LX/3Ah;

    invoke-direct {v3, v2, v0, p1}, LX/3Ah;-><init>(Landroid/content/res/Resources;LX/1Bu;[I)V

    invoke-virtual/range {v1 .. v6}, LX/0qr;->A02(Landroid/content/res/Resources;LX/1p4;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1Bu;->A04:LX/3Lx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3Lx;->A03(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v3, v0, LX/1Bu;->A04:LX/3Lx;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/3Lx;->A03(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
