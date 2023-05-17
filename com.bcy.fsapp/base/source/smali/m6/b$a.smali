.class public final Lm6/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lm6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm6/b$a;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/b$a;

    invoke-direct {v0}, Lm6/b$a;-><init>()V

    sput-object v0, Lm6/b$a;->a:Lm6/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->b:Lsa/d;

    const-string v0, "model"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->c:Lsa/d;

    const-string v0, "hardware"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->d:Lsa/d;

    const-string v0, "device"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->e:Lsa/d;

    const-string v0, "product"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->f:Lsa/d;

    const-string v0, "osBuild"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->g:Lsa/d;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->h:Lsa/d;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->i:Lsa/d;

    const-string v0, "locale"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->j:Lsa/d;

    const-string v0, "country"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->k:Lsa/d;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->l:Lsa/d;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$a;->m:Lsa/d;

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

    check-cast p1, Lm6/a;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lm6/b$a;->b(Lm6/a;Lsa/f;)V

    return-void
.end method

.method public b(Lm6/a;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm6/b$a;->b:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->c:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->d:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->e:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->f:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->g:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->h:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->i:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->j:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->k:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->l:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$a;->m:Lsa/d;

    invoke-virtual {p1}, Lm6/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
