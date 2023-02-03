.class public LX/4PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3ut;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PM;->A02:LX/3ut;

    iput-object p2, p0, LX/4PM;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/4PM;->A01:J

    iput-object p3, p0, LX/4PM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/4PM;->A03:Ljava/lang/String;

    iput-wide p7, p0, LX/4PM;->A00:J

    return-void
.end method
