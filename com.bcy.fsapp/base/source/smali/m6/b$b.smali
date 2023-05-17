.class public final Lm6/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lm6/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm6/b$b;

.field public static final b:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/b$b;

    invoke-direct {v0}, Lm6/b$b;-><init>()V

    sput-object v0, Lm6/b$b;->a:Lm6/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$b;->b:Lsa/d;

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

    check-cast p1, Lm6/j;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lm6/b$b;->b(Lm6/j;Lsa/f;)V

    return-void
.end method

.method public b(Lm6/j;Lsa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm6/b$b;->b:Lsa/d;

    invoke-virtual {p1}, Lm6/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
