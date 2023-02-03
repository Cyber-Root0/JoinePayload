.class public final synthetic LX/4qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qV;->A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4qV;->A00:Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
