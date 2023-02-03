.class public Lcom/gbwhatsapp/group/GroupSettingsViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0nv;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/0nv;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A00:LX/01z;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A02:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A01:LX/0nv;

    return-void
.end method
