.class public final Lcom/gbwhatsapp/contactinput/contactscreen/NativeContactActivity;
.super LX/0lI;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0lI;-><init>()V

    new-instance v3, LX/4yS;

    invoke-direct {v3, p0}, LX/4yS;-><init>(LX/00m;)V

    const-class v0, LX/3Lf;

    new-instance v2, LX/3EG;

    invoke-direct {v2, v0}, LX/3EG;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/4yT;

    invoke-direct {v1, p0}, LX/4yT;-><init>(LX/00m;)V

    new-instance v0, LX/0eY;

    invoke-direct {v0, v1, v3, v2}, LX/0eY;-><init>(LX/1fH;LX/1fH;LX/5Dl;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contactinput/contactscreen/NativeContactActivity;->A00:LX/0lf;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0051

    invoke-virtual {p0, v0}, LX/00k;->setContentView(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/3Mi;

    invoke-direct {v1, v0}, LX/3Mi;-><init>(Ljava/util/List;)V

    const v0, 0x7f0a078e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method
