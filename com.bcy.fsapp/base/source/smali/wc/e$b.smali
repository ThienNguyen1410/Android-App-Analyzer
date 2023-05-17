.class public final Lwc/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lwc/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc/e$a;)V
    .locals 0

    invoke-direct {p0}, Lwc/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwc/d;Lwc/d;)I
    .locals 0

    invoke-virtual {p1}, Lwc/d;->i()F

    move-result p1

    invoke-virtual {p2}, Lwc/d;->i()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwc/d;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lwc/e$b;->a(Lwc/d;Lwc/d;)I

    move-result p1

    return p1
.end method
