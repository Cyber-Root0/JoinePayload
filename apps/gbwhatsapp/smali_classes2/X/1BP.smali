.class public LX/1BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/0nk;

.field public final A02:LX/0mf;

.field public final A03:LX/14Q;


# direct methods
.method public constructor <init>(LX/0qo;LX/0nk;LX/0mf;LX/14Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1BP;->A02:LX/0mf;

    iput-object p2, p0, LX/1BP;->A01:LX/0nk;

    iput-object p4, p0, LX/1BP;->A03:LX/14Q;

    iput-object p1, p0, LX/1BP;->A00:LX/0qo;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1BP;->A02:LX/0mf;

    const/16 v1, 0x453

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    return-void
.end method
