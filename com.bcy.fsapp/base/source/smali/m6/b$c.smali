.class public final Lm6/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lm6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm6/b$c;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/b$c;

    invoke-direct {v0}, Lm6/b$c;-><init>()V

    sput-object v0, Lm6/b$c;->a:Lm6/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$c;->b:Lsa/d;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$c;->c:Lsa/d;

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

    check-cast p1, Lm6/k;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lm6/b$c;->b(Lm6/k;Lsa/f;)V

    return-void
.end method

.method public b(Lm6/k;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm6/b$c;->b:Lsa/d;

    invoke-virtual {p1}, Lm6/k;->c()Lm6/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$c;->c:Lsa/d;

    invoke-virtual {p1}, Lm6/k;->b()Lm6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
