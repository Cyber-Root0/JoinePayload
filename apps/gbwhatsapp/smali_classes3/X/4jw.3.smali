.class public LX/4jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;


# instance fields
.field public final A00:LX/2BS;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2Wd;Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4jw;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4jw;->A00:LX/2BS;

    return-void
.end method


# virtual methods
.method public Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    iget-object v0, p0, LX/4jw;->A00:LX/2BS;

    invoke-interface {v0, p1, p2, p3}, LX/2BS;->Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, LX/4jw;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03()V

    :cond_0
    return-void
.end method

.method public AeL(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, LX/4jw;->A00:LX/2BS;

    invoke-interface {v0, p1}, LX/2BS;->AeL(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/4jw;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03()V

    :cond_0
    return-void
.end method
