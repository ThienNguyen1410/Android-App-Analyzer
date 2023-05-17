.class public final Lja/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$d;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$d;

    invoke-direct {v0}, Lja/a$d;-><init>()V

    sput-object v0, Lja/a$d;->a:Lja/a$d;

    const-string v0, "files"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$d;->b:Lsa/d;

    const-string v0, "orgId"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$d;->c:Lsa/d;

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

    check-cast p1, Lja/a0$d;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$d;->b(Lja/a0$d;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$d;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$d;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$d;->b()Lja/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$d;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
