.class public LX/3qn;
.super LX/4Yw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/SetAboutInfo;


# direct methods
.method public constructor <init>(LX/0ma;Lcom/gbwhatsapp/profile/SetAboutInfo;)V
    .locals 0

    iput-object p2, p0, LX/3qn;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-direct {p0, p1}, LX/4Yw;-><init>(LX/0ma;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/3qn;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A2a(Ljava/lang/String;)V

    return-void
.end method
