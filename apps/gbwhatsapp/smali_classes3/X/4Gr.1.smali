.class public LX/4Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4n3;


# direct methods
.method public constructor <init>(LX/4n3;)V
    .locals 0

    iput-object p1, p0, LX/4Gr;->A00:LX/4n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/4Gr;->A00:LX/4n3;

    iget-object v1, v0, LX/4n3;->A01:LX/03j;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
