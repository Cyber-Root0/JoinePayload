.class public LX/0ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:LX/0Gp;

.field public final A01:LX/0Gp;

.field public final A02:LX/0Gp;

.field public final A03:LX/0Gp;

.field public final A04:LX/0Gp;

.field public final A05:LX/0Gp;

.field public final A06:LX/0hn;

.field public final A07:LX/0JA;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0Gp;LX/0Gp;LX/0Gp;LX/0Gp;LX/0Gp;LX/0Gp;LX/0hn;LX/0JA;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/0ah;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/0ah;->A07:LX/0JA;

    iput-object p1, p0, LX/0ah;->A04:LX/0Gp;

    iput-object p7, p0, LX/0ah;->A06:LX/0hn;

    iput-object p2, p0, LX/0ah;->A05:LX/0Gp;

    iput-object p3, p0, LX/0ah;->A00:LX/0Gp;

    iput-object p4, p0, LX/0ah;->A02:LX/0Gp;

    iput-object p5, p0, LX/0ah;->A01:LX/0Gp;

    iput-object p6, p0, LX/0ah;->A03:LX/0Gp;

    iput-boolean p10, p0, LX/0ah;->A09:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0aQ;

    invoke-direct {v0, p1, p0, p2}, LX/0aQ;-><init>(LX/0AJ;LX/0ah;LX/0aW;)V

    return-object v0
.end method
