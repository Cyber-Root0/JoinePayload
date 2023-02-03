.class public final Lcom/gbwhatsapp/youbasha/ui/views/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/w;->a:Lcom/google/gson/internal/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/w;->a:Lcom/google/gson/internal/i;

    iget-object p1, p1, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
