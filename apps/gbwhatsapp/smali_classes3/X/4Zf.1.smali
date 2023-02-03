.class public final synthetic LX/4Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsPrivacy;

.field public final synthetic A01:LX/1Lo;

.field public final synthetic A02:LX/0pa;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/settings/SettingsPrivacy;LX/1Lo;LX/0pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zf;->A00:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iput-object p2, p0, LX/4Zf;->A01:LX/1Lo;

    iput-object p3, p0, LX/4Zf;->A02:LX/0pa;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4Zf;->A00:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v0, p0, LX/4Zf;->A01:LX/1Lo;

    iget-object v1, p0, LX/4Zf;->A02:LX/0pa;

    invoke-virtual {v0, v2}, LX/01w;->A04(LX/00o;)V

    iget-object v0, v2, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method
