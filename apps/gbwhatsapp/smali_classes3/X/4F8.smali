.class public LX/4F8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SP;

.field public final A01:LX/1NI;

.field public final A02:LX/1ea;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1NI;LX/1ea;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4F8;->A02:LX/1ea;

    iput-object p3, p0, LX/4F8;->A04:Ljava/io/File;

    iput-object p4, p0, LX/4F8;->A03:Ljava/io/File;

    iput-object p5, p0, LX/4F8;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/4F8;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/4F8;->A01:LX/1NI;

    new-instance v0, LX/1SP;

    invoke-direct {v0, p1}, LX/1SP;-><init>(LX/1NI;)V

    iput-object v0, p0, LX/4F8;->A00:LX/1SP;

    return-void
.end method
