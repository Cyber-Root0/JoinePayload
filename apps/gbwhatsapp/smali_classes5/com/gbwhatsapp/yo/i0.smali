.class public final synthetic Lcom/gbwhatsapp/yo/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LX/2fZ;


# direct methods
.method public synthetic constructor <init>(LX/2fZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/i0;->a:LX/2fZ;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapp/yo/i0;->a:LX/2fZ;

    sget-object v0, Lcom/gbwhatsapp/yo/j0;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
