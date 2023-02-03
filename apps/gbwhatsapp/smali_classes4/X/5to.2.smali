.class public final synthetic LX/5to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5to;->A00:Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5to;->A00:Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A04:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
