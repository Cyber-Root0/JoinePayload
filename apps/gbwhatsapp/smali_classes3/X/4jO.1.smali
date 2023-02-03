.class public final synthetic LX/4jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57u;


# instance fields
.field public final synthetic A00:LX/2ga;


# direct methods
.method public synthetic constructor <init>(LX/2ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jO;->A00:LX/2ga;

    return-void
.end method


# virtual methods
.method public final AGU()I
    .locals 3

    iget-object v0, p0, LX/4jO;->A00:LX/2ga;

    iget v2, v0, LX/2ga;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method
