.class public LX/3Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/1Bu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/1Bu;[I)V
    .locals 1

    iput-object p2, p0, LX/3Ah;->A03:LX/1Bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Ah;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/3Ah;->A02:[I

    iput-object p1, p0, LX/3Ah;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public APL()V
    .locals 0

    return-void
.end method

.method public bridge synthetic AUT(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/3Ah;->A02:[I

    new-instance v3, LX/1p5;

    invoke-direct {v3, v0}, LX/1p5;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v4

    iget-object v0, p0, LX/3Ah;->A03:LX/1Bu;

    iget-object v0, v0, LX/1Bu;->A0B:LX/0qr;

    iget-object v1, p0, LX/3Ah;->A00:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0qr;->A02(Landroid/content/res/Resources;LX/1p4;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/3Ah;->A01:Landroid/os/Handler;

    new-instance v0, LX/4qf;

    invoke-direct {v0, v2, p0, v4, v5}, LX/4qf;-><init>(Landroid/graphics/drawable/Drawable;LX/3Ah;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
