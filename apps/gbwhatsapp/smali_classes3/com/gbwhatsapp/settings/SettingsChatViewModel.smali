.class public Lcom/gbwhatsapp/settings/SettingsChatViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0oR;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oR;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/01z;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A02:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A01:LX/0oR;

    return-void
.end method
