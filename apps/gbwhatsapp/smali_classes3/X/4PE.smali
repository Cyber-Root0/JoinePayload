.class public LX/4PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SP;

.field public final A01:LX/1NI;

.field public final A02:LX/1ea;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1NI;LX/1ea;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4PE;->A02:LX/1ea;

    iput-object p3, p0, LX/4PE;->A03:Ljava/io/File;

    iput-object p1, p0, LX/4PE;->A01:LX/1NI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4PE;->A00:LX/1SP;

    return-void
.end method

.method public constructor <init>(LX/1SP;LX/1NI;LX/1ea;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4PE;->A02:LX/1ea;

    iput-object p4, p0, LX/4PE;->A03:Ljava/io/File;

    iput-object p2, p0, LX/4PE;->A01:LX/1NI;

    iput-object p1, p0, LX/4PE;->A00:LX/1SP;

    return-void
.end method
