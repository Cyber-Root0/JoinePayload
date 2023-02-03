.class public LX/14m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4HG;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14m;->A01:Ljava/util/HashMap;

    new-instance v0, LX/4HG;

    invoke-direct {v0}, LX/4HG;-><init>()V

    iput-object v0, p0, LX/14m;->A00:LX/4HG;

    return-void
.end method


# virtual methods
.method public A00(LX/48N;Ljava/lang/String;)LX/4Lv;
    .locals 4

    iget-object v3, p1, LX/48N;->A00:LX/0mK;

    iget-object v2, p0, LX/14m;->A00:LX/4HG;

    iget-object v0, p1, LX/48N;->A01:LX/0mH;

    new-instance v1, LX/4Lv;

    invoke-direct {v1, v3, v0, v2}, LX/4Lv;-><init>(LX/0mK;LX/0mH;LX/4HG;)V

    iget-object v0, p0, LX/14m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
