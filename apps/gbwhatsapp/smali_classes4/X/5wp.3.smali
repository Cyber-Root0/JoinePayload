.class public final synthetic LX/5wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Mq;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5Mq;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wp;->A00:LX/5Mq;

    iput-object p2, p0, LX/5wp;->A01:Ljava/util/List;

    iput-object p3, p0, LX/5wp;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/5wp;->A00:LX/5Mq;

    iget-object v2, p0, LX/5wp;->A01:Ljava/util/List;

    iget-object v5, p0, LX/5wp;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/5Mq;->A02:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12190d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5WU;

    invoke-direct {v1, v0}, LX/5WU;-><init>(Ljava/lang/String;)V

    const v0, 0x7f121911

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5WU;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5WY;

    invoke-direct {v1}, LX/5WY;-><init>()V

    iput-object v4, v1, LX/5WY;->A01:LX/1vl;

    const v0, 0x7f12190c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5WY;->A02:Ljava/lang/String;

    const v0, 0x7f121910

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5WY;->A03:Ljava/lang/String;

    const/16 v0, 0x9a

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5WY;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/5WY;->A05:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x66

    new-instance v2, LX/5Wk;

    invoke-direct {v2, v0}, LX/5Wk;-><init>(I)V

    new-instance v1, LX/5WY;

    invoke-direct {v1}, LX/5WY;-><init>()V

    iput-object v4, v1, LX/5WY;->A01:LX/1vl;

    const v0, 0x7f12190f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5WY;->A04:Ljava/lang/String;

    const v0, 0x7f12190e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5WY;->A02:Ljava/lang/String;

    const v0, 0x7f121910

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5WY;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/5WY;->A05:Ljava/util/List;

    const/16 v0, 0x99

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5WY;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5Mq;->A01:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
