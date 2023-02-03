.class public LX/4ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/cert/PKIXParameters;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/4us;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4PZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4PZ;->A09:Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, LX/4PZ;->A0B:Ljava/util/Date;

    iput-object v0, p0, LX/4ra;->A03:Ljava/util/Date;

    iget-object v0, p1, LX/4PZ;->A0A:Ljava/util/Date;

    iput-object v0, p0, LX/4ra;->A02:Ljava/util/Date;

    iget-object v0, p1, LX/4PZ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ra;->A05:Ljava/util/List;

    iget-object v1, p1, LX/4PZ;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4ra;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/4PZ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4ra;->A04:Ljava/util/List;

    iget-object v1, p1, LX/4PZ;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4ra;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/4PZ;->A06:LX/4us;

    iput-object v0, p0, LX/4ra;->A09:LX/4us;

    iget-boolean v0, p1, LX/4PZ;->A07:Z

    iput-boolean v0, p0, LX/4ra;->A0A:Z

    iget-boolean v0, p1, LX/4PZ;->A08:Z

    iput-boolean v0, p0, LX/4ra;->A0B:Z

    iget v0, p1, LX/4PZ;->A00:I

    iput v0, p0, LX/4ra;->A00:I

    iget-object v0, p1, LX/4PZ;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4ra;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
