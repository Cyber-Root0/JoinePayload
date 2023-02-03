.class public final LX/4tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fa;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/1KZ;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/1KZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tc;->A01:Ljava/lang/CharSequence;

    iput p3, p0, LX/4tc;->A00:I

    iput-object p2, p0, LX/4tc;->A02:LX/1KZ;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/3E8;

    invoke-direct {v0, p0}, LX/3E8;-><init>(LX/4tc;)V

    return-object v0
.end method
