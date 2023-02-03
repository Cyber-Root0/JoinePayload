.class public final synthetic LX/5oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public final synthetic A00:LX/1a3;

.field public final synthetic A01:LX/5de;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1a3;LX/5de;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oV;->A01:LX/5de;

    iput-object p1, p0, LX/5oV;->A00:LX/1a3;

    iput-object p4, p0, LX/5oV;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/5oV;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/5oV;->A01:LX/5de;

    iget-object v3, p0, LX/5oV;->A00:LX/1a3;

    iget-object v5, p0, LX/5oV;->A03:Ljava/util/ArrayList;

    iget-object v4, p0, LX/5oV;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v0, LX/5de;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, v0, LX/5de;->A00:LX/4Lv;

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2e(LX/4Lv;LX/1a3;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
