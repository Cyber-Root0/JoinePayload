.class public LX/4CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/1LM;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1LM;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p2, p0, LX/4CE;->A02:Ljava/io/File;

    iput-object p3, p0, LX/4CE;->A00:Ljava/io/File;

    iput-object p1, p0, LX/4CE;->A01:LX/1LM;

    return-void
.end method
