.class public Lha/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j;->V()Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lha/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lha/j$c;->b(Ljava/lang/Void;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lh8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
