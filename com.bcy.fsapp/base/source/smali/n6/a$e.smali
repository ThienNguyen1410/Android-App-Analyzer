.class public final Ln6/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Ln6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln6/a$e;

.field public static final b:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/a$e;

    invoke-direct {v0}, Ln6/a$e;-><init>()V

    sput-object v0, Ln6/a$e;->a:Ln6/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Ln6/a$e;->b:Lsa/d;

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

    check-cast p1, Ln6/l;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Ln6/a$e;->b(Ln6/l;Lsa/f;)V

    return-void
.end method

.method public b(Ln6/l;Lsa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ln6/a$e;->b:Lsa/d;

    invoke-virtual {p1}, Ln6/l;->b()Lr6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
