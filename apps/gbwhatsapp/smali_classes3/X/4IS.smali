.class public final synthetic LX/4IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Jh;

.field public final synthetic A03:LX/0pR;

.field public final synthetic A04:LX/14H;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/4Jh;LX/0pR;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4IS;->A04:LX/14H;

    iput-object p4, p0, LX/4IS;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4IS;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/4IS;->A08:Lorg/json/JSONObject;

    iput-object p6, p0, LX/4IS;->A07:Ljava/lang/String;

    iput p8, p0, LX/4IS;->A00:I

    iput-object p1, p0, LX/4IS;->A02:LX/4Jh;

    iput-object p2, p0, LX/4IS;->A03:LX/0pR;

    iput p9, p0, LX/4IS;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v4, p0, LX/4IS;->A04:LX/14H;

    iget-object v6, p0, LX/4IS;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/4IS;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/4IS;->A08:Lorg/json/JSONObject;

    iget-object v5, p0, LX/4IS;->A07:Ljava/lang/String;

    iget v10, p0, LX/4IS;->A00:I

    iget-object v2, p0, LX/4IS;->A02:LX/4Jh;

    iget-object v3, p0, LX/4IS;->A03:LX/0pR;

    iget v9, p0, LX/4IS;->A01:I

    iget-object v0, v4, LX/14H;->A06:LX/0oY;

    new-instance v1, LX/4rK;

    invoke-direct/range {v1 .. v10}, LX/4rK;-><init>(LX/4Jh;LX/0pR;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
