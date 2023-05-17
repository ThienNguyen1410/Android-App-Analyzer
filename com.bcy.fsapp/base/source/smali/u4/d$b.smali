.class public final Lu4/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$b$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/d$b$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$b;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lu4/d$b;->n:Z

    iput-boolean p3, p0, Lu4/d$b;->o:Z

    iput-object p4, p0, Lu4/d$b;->p:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v6, Lu4/d;

    iget-object v1, p0, Lu4/d$b;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lu4/d$b;->n:Z

    iget-boolean v3, p0, Lu4/d$b;->o:Z

    iget-object v4, p0, Lu4/d$b;->p:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu4/d;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lkh/g;)V

    return-object v6
.end method
