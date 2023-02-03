.class public LX/1of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pd;

.field public final A01:LX/1pb;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1pd;LX/1pb;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1of;->A02:Ljava/io/File;

    iput-object p2, p0, LX/1of;->A01:LX/1pb;

    iput-object p1, p0, LX/1of;->A00:LX/1pd;

    return-void
.end method
