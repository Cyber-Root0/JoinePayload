.class public final synthetic LX/4Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xt;->A01:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iput-wide p2, p0, LX/4Xt;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4Xt;->A01:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-wide v0, p0, LX/4Xt;->A00:J

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    return-void
.end method
