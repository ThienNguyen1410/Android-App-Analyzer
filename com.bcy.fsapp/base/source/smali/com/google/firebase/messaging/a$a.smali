.class public final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lhb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$a;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;

.field public static final h:Lsa/d;

.field public static final i:Lsa/d;

.field public static final j:Lsa/d;

.field public static final k:Lsa/d;

.field public static final l:Lsa/d;

.field public static final m:Lsa/d;

.field public static final n:Lsa/d;

.field public static final o:Lsa/d;

.field public static final p:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lsa/d;

    const-string v0, "messageId"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lsa/d;

    const-string v0, "instanceId"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lsa/d;

    const-string v0, "messageType"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lsa/d;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lsa/d;

    const-string v0, "packageName"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lsa/d;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lsa/d;

    const-string v0, "priority"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lsa/d;

    const-string v0, "ttl"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lsa/d;

    const-string v0, "topic"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lsa/d;

    const-string v0, "bulkId"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lsa/d;

    const-string v0, "event"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lsa/d;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lsa/d;

    const-string v0, "campaignId"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lsa/d;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lsa/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lhb/a;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lhb/a;Lsa/f;)V

    return-void
.end method

.method public b(Lhb/a;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->i()Lhb/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->m()Lhb/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->f()Lhb/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lsa/d;

    invoke-virtual {p1}, Lhb/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
