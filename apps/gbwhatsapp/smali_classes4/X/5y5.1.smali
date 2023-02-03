.class public final LX/5y5;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/5M7;


# direct methods
.method public constructor <init>(LX/5M7;)V
    .locals 1

    iput-object p1, p0, LX/5y5;->this$0:LX/5M7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5y5;->this$0:LX/5M7;

    const v0, 0x7f0a00e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
