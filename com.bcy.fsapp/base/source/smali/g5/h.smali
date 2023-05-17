.class public final synthetic Lg5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg5/j;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lg5/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/h;->m:Lorg/json/JSONObject;

    iput-object p2, p0, Lg5/h;->n:Ljava/lang/String;

    iput-object p3, p0, Lg5/h;->o:Lg5/j;

    iput-object p4, p0, Lg5/h;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg5/h;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lg5/h;->n:Ljava/lang/String;

    iget-object v2, p0, Lg5/h;->o:Lg5/j;

    iget-object v3, p0, Lg5/h;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lg5/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lg5/j;Ljava/lang/String;)V

    return-void
.end method
