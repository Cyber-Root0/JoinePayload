.class public final synthetic LX/4Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/227;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/227;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Tz;->A00:LX/227;

    iput-object p2, p0, LX/4Tz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/4Tz;->A00:LX/227;

    iget-object v3, p0, LX/4Tz;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/227;->A07:LX/14Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, LX/14Z;->A00(Landroid/os/Bundle;LX/0lG;Ljava/lang/String;Z)V

    return-void
.end method
