.class public Lkh/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final m:Lkh/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh/c$a;

    invoke-direct {v0}, Lkh/c$a;-><init>()V

    sput-object v0, Lkh/c$a;->m:Lkh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkh/c$a;
    .locals 1

    sget-object v0, Lkh/c$a;->m:Lkh/c$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lkh/c$a;->m:Lkh/c$a;

    return-object v0
.end method
