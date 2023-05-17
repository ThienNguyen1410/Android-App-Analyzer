.class public final Lu4/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$b$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/a$b$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a$b;->m:Ljava/lang/String;

    iput-object p2, p0, Lu4/a$b;->n:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lu4/a;

    iget-object v1, p0, Lu4/a$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lu4/a$b;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
