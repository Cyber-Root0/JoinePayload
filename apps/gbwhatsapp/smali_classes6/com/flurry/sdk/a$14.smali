.class public final Lcom/flurry/sdk/a$14;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$14;->j:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$14;->b:Ljava/lang/String;

    iput p4, p0, Lcom/flurry/sdk/a$14;->c:I

    iput-wide p5, p0, Lcom/flurry/sdk/a$14;->d:D

    iput-object p7, p0, Lcom/flurry/sdk/a$14;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/flurry/sdk/a$14;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/flurry/sdk/a$14;->g:Ljava/util/Map;

    iput-wide p10, p0, Lcom/flurry/sdk/a$14;->h:J

    iput-wide p12, p0, Lcom/flurry/sdk/a$14;->i:J

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/flurry/sdk/a$14;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$14;->b:Ljava/lang/String;

    iget v2, p0, Lcom/flurry/sdk/a$14;->c:I

    iget-wide v3, p0, Lcom/flurry/sdk/a$14;->d:D

    iget-object v5, p0, Lcom/flurry/sdk/a$14;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/flurry/sdk/a$14;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/flurry/sdk/a$14;->g:Ljava/util/Map;

    iget-wide v8, p0, Lcom/flurry/sdk/a$14;->h:J

    iget-wide v10, p0, Lcom/flurry/sdk/a$14;->i:J

    invoke-static/range {v0 .. v11}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)Lcom/flurry/android/FlurryEventRecordStatus;

    sget-object v0, Lcom/flurry/sdk/be$a;->j:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void
.end method
