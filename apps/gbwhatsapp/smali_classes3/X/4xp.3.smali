.class public final LX/4xp;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/3hI;


# direct methods
.method public constructor <init>(LX/3hI;)V
    .locals 1

    iput-object p1, p0, LX/4xp;->this$0:LX/3hI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4xp;->this$0:LX/3hI;

    iget-object v0, v0, LX/3hI;->A01:LX/0lf;

    invoke-static {v0}, LX/3y6;->A00(LX/0lf;)LX/1ff;

    move-result-object v0

    return-object v0
.end method