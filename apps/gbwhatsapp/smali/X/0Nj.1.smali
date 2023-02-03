.class public LX/0Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0UK;

.field public final A01:LX/2iF;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nj;->A01:LX/2iF;

    iput-object p2, p0, LX/0Nj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/2iF;
    .locals 1

    iget-object v0, p0, LX/0Nj;->A01:LX/2iF;

    return-object v0
.end method
