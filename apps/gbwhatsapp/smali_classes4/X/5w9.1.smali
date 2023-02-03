.class public final synthetic LX/5w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5w9;->A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iput-object p2, p0, LX/5w9;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5w9;->A00:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iget-object v2, p0, LX/5w9;->A01:Ljava/util/List;

    iget v1, v3, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A04(Ljava/util/List;)V

    :cond_0
    return-void
.end method
